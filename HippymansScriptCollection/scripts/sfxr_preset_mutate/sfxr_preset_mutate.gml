/// @func sfxr_preset_mutate
/// @args id
var sfxr = argument0;
if(random(1)) sfxr[?"p base freq"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p freq ramp"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p freq dramp"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p duty"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p duty ramp"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p vib strength"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p vib speed"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p vib delay"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p env attack"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p env sustain"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p env decay"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p env punch"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p lpf resonance"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p lpf freq"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p lpf ramp"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p hpf freq"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p hpf ramp"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p pha offset"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p pha ramp"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p repeat speed"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p arp speed"]+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) sfxr[?"p arp mod"]+=__sfxr_util_frnd(0.1)-0.05;
