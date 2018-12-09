/// @func sfxr_create_buffer
/// @args id
var sfxr = argument0;

__sfxr_prepare_sample(sfxr);

var buffer = buffer_create(2,buffer_grow,2);

//var length = buffer_get_size(buffer);
buffer_seek(buffer, buffer_seek_start, 0);

while (sfxr[?"playing sample"]) {
    
    sfxr[?"rep time"]++;
    if (sfxr[?"rep limit"] != 0 && sfxr[?"rep time"] > sfxr[?"rep limit"]) {
        sfxr[?"rep time"] = 0;
        __sfxr_reset_sample(sfxr,true);
    }
    
    //frequency envelopes/arpeggios
    sfxr[?"arp time"]++;
    if (sfxr[?"arp limit"] != 0 && sfxr[?"arp time"] >= sfxr[?"arp limit"]) {
        sfxr[?"arp limit"] = 0;
        sfxr[?"fperiod"] *= sfxr[?"arp mod"];
    }
    
    sfxr[?"fslide"] += sfxr[?"fdslide"];
    sfxr[?"fperiod"] *= sfxr[?"fslide"];
    
    if (sfxr[?"fperiod"] > sfxr[?"fmaxperiod"]) {
        sfxr[?"fperiod"] = sfxr[?"fmaxperiod"];
        if (sfxr[?"p freq limit"] > 0) {
            sfxr[?"playing sample"] = false;
        }
    }
    
    var rfperiod = sfxr[?"fperiod"];
    
    if (sfxr[?"vib amp"] > 0) {
        sfxr[?"vib phase"] += sfxr[?"vib speed"];
        rfperiod = sfxr[?"fperiod"] * (1 + sin(sfxr[?"vib phase"]) * sfxr[?"vib amp"]);
    }
    
    sfxr[?"period"] = round(rfperiod);
    if (sfxr[?"period"] < 8) sfxr[?"period"] = 8;
    sfxr[?"square duty"] += sfxr[?"square slide"];
    if (sfxr[?"square duty"] < 0) sfxr[?"square duty"] = 0;
    if (sfxr[?"square duty"] > 0.5) sfxr[?"square duty"] = 0.5;
    
    //Volume envelope
	var envLength = sfxr[?"env length"];
    sfxr[?"env time"]++;
    if (sfxr[?"env time"] > envLength[sfxr[?"env stage"]]) {
        sfxr[?"env time"] = 0;
        sfxr[?"env stage"]++;
        if (sfxr[?"env stage"] == 3) {
            sfxr[?"playing sample"] = false;
        }
    }
    
    switch (sfxr[?"env stage"]) {
        case 0:
            sfxr[?"env vol"] = sfxr[?"env time"] / envLength[0];
        break;
        
        case 1:
            sfxr[?"env vol"] = 1 + power(1 - sfxr[?"env time"] / envLength[1], 1) * 2 * sfxr[?"p env punch"];
        break;
        
        case 2:
            sfxr[?"env vol"] = 1 - sfxr[?"env time"] / envLength[2];
        break;
    }
    
    //Phaser step
    sfxr[?"fphase"] += sfxr[?"fdphase"];
    sfxr[?"iphase"] = abs(round(sfxr[?"fphase"]));
    if (sfxr[?"iphase"] > 1023) {
        sfxr[?"iphase"] = 1023;
    }
    
    if (sfxr[?"flthp d"] != 0) {
        sfxr[?"flthp"] *= sfxr[?"flthp d"];

		if (sfxr[?"flthp"] < 0.00001) {
		    sfxr[?"flthp"] = 0.00001;
		}
		
		if (sfxr[?"flthp"] > 0.1) {
		    sfxr[?"flthp"] = 0.1;
		}
    }
    
    var ssample = 0.8;
    for (var si = 0; si < 8; ++si) {//8x supersampling
        var sample = 0;
        sfxr[?"phase"]++;
        if (sfxr[?"phase"] >= sfxr[?"period"]) {
            sfxr[?"phase"] = sfxr[?"phase"] % sfxr[?"period"];
            if (sfxr[?"wave type"] == 3) {
                for (var j = 0; j < 32; ++j) {
					var noiseBuffer = sfxr[?"noise buffer"];
                    noiseBuffer[@j] = __sfxr_util_frnd(2) - 1;
                }
            }
        }
        
        //base waveform
        var fp = sfxr[?"phase"] / sfxr[?"period"];
        switch (sfxr[?"wave type"]) {
            case enSfxrWave.Square://square
                if (fp < sfxr[?"square duty"]) {
                    sample = 0.5;
                } else {
                    sample = -0.5;
                }
            break;
            
            case enSfxrWave.Sawtooth://sawtooth
                sample = 1 - fp * 2;
            break;
            
            case enSfxrWave.Sine://sine
                sample = sin(fp * 2 * pi);
            break;
            
            case enSfxrWave.Noise://noise
				var noiseBuffer = sfxr[?"noise buffer"];
                sample = noiseBuffer[sfxr[?"phase"] * 32 / sfxr[?"period"]];
            break;
        }
        
        //lp filter
        var pp = sfxr[?"fltp"];
        sfxr[?"fltw"] = clamp(sfxr[?"fltw"] * sfxr[?"fltw d"], 0, 0.1);
        if (sfxr[?"p lpf freq"] != 1) {
            sfxr[?"fltdp"] += (sample - sfxr[?"fltp"]) * sfxr[?"fltw"];
            sfxr[?"fltdp"] -= sfxr[?"fltdp"] * sfxr[?"fltdmp"];
        } else {
            sfxr[?"fltp"] = sample;
            sfxr[?"fltdp"] = 0;
        }
        sfxr[?"fltp"] += sfxr[?"fltdp"];
        
        //hp filter
        sfxr[?"fltphp"] += sfxr[?"fltp"] - pp;
        sfxr[?"fltphp"] -= sfxr[?"fltphp"] * sfxr[?"flthp"];
        sample = sfxr[?"fltphp"];
        
        //phaser
		var phaserBuffer = sfxr[?"phaser buffer"];
        phaserBuffer[@(sfxr[?"ipp"]&1023)] = sample;
        sample += phaserBuffer[@((sfxr[?"ipp"]-sfxr[?"iphase"]+1024)&1023)];
        sfxr[?"ipp"] = (sfxr[?"ipp"] + 1)&1023;
        
        //final accumulation and envelope application
        ssample += sample * sfxr[?"env vol"];
    }
    
    ssample = ssample / 8 * sfxr[?"master vol"];
    
    ssample *= 2 * sfxr[?"sound vol"];
    
    ssample = clamp(ssample,-1,1);
    
    var rsample = __sfxr_remap_level_signed_16_bit(ssample);
    buffer_write(buffer,buffer_s16,rsample);
}

var finalSize = buffer_get_size(buffer);
var retBuffer = buffer_create(finalSize,buffer_fixed,2);
buffer_copy(buffer,0,finalSize,retBuffer,0);
buffer_delete(buffer);
return retBuffer;
