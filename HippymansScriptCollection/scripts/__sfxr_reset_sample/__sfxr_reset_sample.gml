/// @func __sfxr_reset_sample(restart);
/// @args id,restart
var sfxr = argument0;
var restart = argument1;

if (!restart) sfxr[?"phase"] = 0;

sfxr[?"fperiod"] = 100 / (sfxr[?"p base freq"] * sfxr[?"p base freq"] + 0.001);
sfxr[?"period"] = round(sfxr[?"fperiod"]);
sfxr[?"fmaxperiod"] = 100 / (sfxr[?"p freq limit"] * sfxr[?"p freq limit"] + 0.001);
sfxr[?"fslide"] = 1 - power(sfxr[?"p freq ramp"], 3) * 0.01;
sfxr[?"fdslide"] = -power(sfxr[?"p freq dramp"], 3) * 0.000001;
sfxr[?"square duty"] = 0.5 - sfxr[?"p duty"] * 0.5;
sfxr[?"square slide"] = -sfxr[?"p duty ramp"] * 0.00005;
if (sfxr[?"p arp mod"] >= 0) {
    sfxr[?"arp mod"] = 1 - power(sfxr[?"p arp mod"], 2) * 0.9;
} else {
    sfxr[?"arp mod"] = 1 - power(sfxr[?"p arp mod"], 2) * 10;
}

sfxr[?"arp time"] = 0;
sfxr[?"arp limit"] = round(power(1 - sfxr[?"p arp speed"], 2) * 20000 + 32);
if (sfxr[?"p arp speed"] == 1) sfxr[?"arp limit"] = 0;

if (!restart) {
	// reset filter
	sfxr[?"fltp"] = 0;
	sfxr[?"fltdp"] = 0;
	sfxr[?"fltw"] = power(sfxr[?"p lpf freq"], 3) * 0.1;
	sfxr[?"fltw d"] = 1 + sfxr[?"p lpf ramp"] * 0.0001;
	sfxr[?"fltdmp"] = 5 / (1 + power(sfxr[?"p lpf resonance"], 2) * 20) * (0.01 + sfxr[?"fltw"]);
	if (sfxr[?"fltdmp"] > 0.8) {
	    sfxr[?"fltdmp"] = 0.8;
	}
	sfxr[?"fltphp"] = 0;
	sfxr[?"flthp"] = power(sfxr[?"p hpf freq"], 2) * 0.1;
	sfxr[?"flthp d"] = 1 + sfxr[?"p hpf ramp"] * 0.0003;
	// reset vibrato
	sfxr[?"vib phase"] = 0;
	sfxr[?"vib speed"] = power(sfxr[?"p vib speed"], 2) * 0.01;
	sfxr[?"vib amp"] = sfxr[?"p vib strength"] * 0.5;
	// reset envelope
	sfxr[?"env vol"] = 0;
	sfxr[?"env stage"] = 0;
	sfxr[?"env time"] = 0;
	sfxr[?"env length"] = [
		(sfxr[?"p env attack"] * sfxr[?"p env attack"] * 100000),
		(sfxr[?"p env sustain"] * sfxr[?"p env sustain"] * 100000),
		(sfxr[?"p env decay"] * sfxr[?"p env decay"] * 100000)
	];

	sfxr[?"fphase"] = power(sfxr[?"p pha offset"], 2) * 1020;
	if (sfxr[?"p pha offset"] < 0) {
	    sfxr[?"fphase"] =- sfxr[?"fphase"];
	}
	sfxr[?"fdphase"] = power(sfxr[?"p pha ramp"], 2) * 1;
	if (sfxr[?"p pha ramp"] < 0) {
	    sfxr[?"fdphase"] =- sfxr[?"fdphase"];
	}
	sfxr[?"iphase"] = abs(sfxr[?"fphase"]);
	sfxr[?"ipp"] = 0;
	for (var i=0; i<1024; i++) {
		var phaserBuffer = sfxr[?"phaser buffer"];
	    phaserBuffer[@i] = 0;
	}

	for(var i=0; i<32; i++) {
		var noiseBuffer = sfxr[?"noise buffer"];
		noiseBuffer[@i] = __sfxr_util_frnd(2) - 1;
	}

	sfxr[?"rep time"] = 0;
	sfxr[?"rep limit"] = (power(1 - sfxr[?"p repeat speed"], 2) * 20000 + 32);
	if(sfxr[?"p repeat speed"] == 0) {
		sfxr[?"rep limit"] = 0;
	}
}
