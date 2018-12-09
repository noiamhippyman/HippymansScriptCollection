/// @func sfxr_preset_randomize
/// @args id
var sfxr = argument0;
sfxr[?"p base freq"]=power(__sfxr_util_frnd(2.0)-1.0, 2.0);
if (irandom(1))
	sfxr[?"p base freq"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0)+0.5;
sfxr[?"p freq limit"]=0.0;
sfxr[?"p freq ramp"]=power(__sfxr_util_frnd(2.0)-1.0, 5.0);
if (sfxr[?"p base freq"]>0.7 && sfxr[?"p freq ramp"]>0.2)
	sfxr[?"p freq ramp"]=-sfxr[?"p freq ramp"];
if (sfxr[?"p base freq"]<0.2 && sfxr[?"p freq ramp"]<-0.05)
	sfxr[?"p freq ramp"]=-sfxr[?"p freq ramp"];
sfxr[?"p freq dramp"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
sfxr[?"p duty"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p duty ramp"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
sfxr[?"p vib strength"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
sfxr[?"p vib speed"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p vib delay"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p env attack"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
sfxr[?"p env sustain"]=power(__sfxr_util_frnd(2.0)-1.0, 2.0);
sfxr[?"p env decay"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p env punch"]=power(__sfxr_util_frnd(0.8), 2.0);
if (sfxr[?"p env attack"]+sfxr[?"p env sustain"]+sfxr[?"p env decay"]<0.2) {
	sfxr[?"p env sustain"]+=0.2 + __sfxr_util_frnd(0.3);
	sfxr[?"p env decay"]+=0.2 + __sfxr_util_frnd(0.3);
}
sfxr[?"p lpf resonance"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p lpf freq"]=1.0 - power(__sfxr_util_frnd(1.0), 3.0);
sfxr[?"p lpf ramp"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
if (sfxr[?"p lpf freq"]<0.1 && sfxr[?"p lpf ramp"]<-0.05)
	sfxr[?"p lpf ramp"]=-sfxr[?"p lpf ramp"];
sfxr[?"p hpf freq"]=power(__sfxr_util_frnd(1.0), 5.0);
sfxr[?"p hpf ramp"]=power(__sfxr_util_frnd(2.0)-1.0, 5.0);
sfxr[?"p pha offset"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
sfxr[?"p pha ramp"]=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
sfxr[?"p repeat speed"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p arp speed"]=__sfxr_util_frnd(2.0)-1.0;
sfxr[?"p arp mod"]=__sfxr_util_frnd(2.0)-1.0;
