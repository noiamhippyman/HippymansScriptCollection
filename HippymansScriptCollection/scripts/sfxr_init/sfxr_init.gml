/// @func sfxr_init
var sfxr = ds_map_create();

sfxr[?"wave type"] = 0;

sfxr[?"p base freq"] = 0.3;
sfxr[?"p freq limit"] = 0.0;
sfxr[?"p freq ramp"] = 0.0;
sfxr[?"p freq dramp"] = 0.0;
sfxr[?"p duty"] = 0.0;
sfxr[?"p duty ramp"] = 0.0;

sfxr[?"p vib strength"] = 0.0;
sfxr[?"p vib speed"] = 0.0;
sfxr[?"p vib delay"] = 0.0;

sfxr[?"p env attack"] = 0.0;
sfxr[?"p env sustain"] = 0.3;
sfxr[?"p env decay"] = 0.4;
sfxr[?"p env punch"] = 0.0;

sfxr[?"p lpf resonance"] = 0.0;
sfxr[?"p lpf freq"] = 1.0;
sfxr[?"p lpf ramp"] = 0.0;
sfxr[?"p hpf freq"] = 0.0;
sfxr[?"p hpf ramp"] = 0.0;

sfxr[?"p pha offset"] = 0.0;
sfxr[?"p pha ramp"] = 0.0;

sfxr[?"p repeat speed"] = 0.0;

sfxr[?"p arp speed"] = 0.0;
sfxr[?"p arp mod"] = 0.0;


sfxr[?"master vol"] = 0.05;
sfxr[?"sound vol"] = 0.5;
sfxr[?"playing sample"] = false;
sfxr[?"phase"] = 0;
sfxr[?"fperiod"] = 0.0;
sfxr[?"fmaxperiod"] = 0.0;
sfxr[?"fslide"] = 0.0;
sfxr[?"fdslide"] = 0.0;
sfxr[?"period"] = 0;
sfxr[?"square duty"] = 0.0;
sfxr[?"square slide"] = 0.0;
sfxr[?"env stage"] = 0;
sfxr[?"env time"] = 0;
sfxr[?"env length"] = array_create(3,0);
sfxr[?"env vol"] = 0.0;
sfxr[?"fphase"] = 0.0;
sfxr[?"fdphase"] = 0.0;
sfxr[?"iphase"] = 0;
sfxr[?"phaser buffer"] = array_create(1024,0.0);
sfxr[?"ipp"] = 0;
sfxr[?"noise buffer"] = array_create(32,0.0);
sfxr[?"fltp"] = 0.0;
sfxr[?"fltdp"] = 0.0;
sfxr[?"fltw"] = 0.0;
sfxr[?"fltw d"] = 0.0;
sfxr[?"fltdmp"] = 0.0;
sfxr[?"fltphp"] = 0.0;
sfxr[?"flthp"] = 0.0;
sfxr[?"flthp d"] = 0.0;
sfxr[?"vib phase"] = 0.0;
sfxr[?"vib speed"] = 0.0;
sfxr[?"vib amp"] = 0.0;
sfxr[?"rep time"] = 0;
sfxr[?"rep limit"] = 0;
sfxr[?"arp time"] = 0;
sfxr[?"arp limit"] = 0;
sfxr[?"arp mod"] = 0.0;

sfxr[?"wav bits"] = 16;
sfxr[?"wav freq"] = 44100;

return sfxr;
