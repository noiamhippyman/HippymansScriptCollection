///sfxr_save_settings(name);
var name = argument0;
var dataMap = ds_map_create();

var baseMap = ds_map_create();
baseMap[?"wave type"] = sfxr_get_wave_type();
baseMap[?"master volume"] = sfxr_get_master_volume();
ds_map_add_map(dataMap,"base",baseMap);

var envMap = ds_map_create();
envMap[?"attack time"] = sfxr_get_env_attack_time();
envMap[?"sustain time"] = sfxr_get_env_sustain_time();
envMap[?"sustain punch"] = sfxr_get_env_sustain_punch();
envMap[?"decay time"] = sfxr_get_env_decay_time();
ds_map_add_map(dataMap,"envelope",envMap);

var freqMap = ds_map_create();
freqMap[?"start"] = sfxr_get_freq_start();
freqMap[?"minimum"] = sfxr_get_freq_min();
freqMap[?"slide"] = sfxr_get_freq_slide();
freqMap[?"delta slide"] = sfxr_get_freq_delta_slide();
ds_map_add_map(dataMap,"frequency",freqMap);

var vibMap = ds_map_create();
vibMap[?"depth"] = sfxr_get_vibrato_depth();
vibMap[?"speed"] = sfxr_get_vibrato_speed();
ds_map_add_map(dataMap,"vibrato",vibMap);

var changeMap = ds_map_create();
changeMap[?"amount"] = sfxr_get_change_amount();
changeMap[?"speed"] = sfxr_get_change_speed();
ds_map_add_map(dataMap,"change",changeMap);

if (sfxr_get_wave_type() == ESfxrWave.Square) {
    var squareMap = ds_map_create();
    squareMap[?"duty"] = sfxr_get_square_duty();
    squareMap[?"sweep"] = sfxr_get_square_sweep();
    ds_map_add_map(dataMap,"square",squareMap);
}

dataMap[?"repeat speed"] = sfxr_get_repeat_speed();

var phaserMap = ds_map_create();
phaserMap[?"offset"] = sfxr_get_phaser_offset();
phaserMap[?"sweep"] = sfxr_get_phaser_sweep();
ds_map_add_map(dataMap,"phaser",phaserMap);

var filterMap = ds_map_create();
filterMap[?"low-pass cutoff"] = sfxr_get_filter_lowpass_cutoff();
filterMap[?"low-pass sweep"] = sfxr_get_filter_lowpass_sweep();
filterMap[?"low-pass resonance"] = sfxr_get_filter_lowpass_resonance();
filterMap[?"high-pass cutoff"] = sfxr_get_filter_hipass_cutoff();
filterMap[?"high-pass sweep"] = sfxr_get_filter_hipass_sweep();
ds_map_add_map(dataMap,"filter",filterMap);

var jsonStr = json_encode(dataMap);

var file = file_text_open_write(name+".sfxs");

file_text_write_string(file,jsonStr);

file_text_close(file);
ds_map_destroy(dataMap);