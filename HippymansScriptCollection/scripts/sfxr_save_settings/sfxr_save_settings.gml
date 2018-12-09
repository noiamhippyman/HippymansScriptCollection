/// @func sfxr_save_settings
/// @args id
var sfxr = argument0;
//var filename = argument1;
var sfxrSettingsMap = ds_map_create();

var baseMap = ds_map_create();
baseMap[?"wave type"] = sfxr_get_wave_type(sfxr);
baseMap[?"master volume"] = sfxr_get_master_volume(sfxr);
ds_map_add_map(sfxrSettingsMap,"base",baseMap);

var envMap = ds_map_create();
envMap[?"attack time"] = sfxr_get_env_attack_time(sfxr);
envMap[?"sustain time"] = sfxr_get_env_sustain_time(sfxr);
envMap[?"sustain punch"] = sfxr_get_env_sustain_punch(sfxr);
envMap[?"decay time"] = sfxr_get_env_decay_time(sfxr);
ds_map_add_map(sfxrSettingsMap,"envelope",envMap);

var freqMap = ds_map_create();
freqMap[?"start"] = sfxr_get_freq_start(sfxr);
freqMap[?"minimum"] = sfxr_get_freq_min(sfxr);
freqMap[?"slide"] = sfxr_get_freq_slide(sfxr);
freqMap[?"delta slide"] = sfxr_get_freq_delta_slide(sfxr);
ds_map_add_map(sfxrSettingsMap,"frequency",freqMap);

var vibMap = ds_map_create();
vibMap[?"depth"] = sfxr_get_vibrato_depth(sfxr);
vibMap[?"speed"] = sfxr_get_vibrato_speed(sfxr);
ds_map_add_map(sfxrSettingsMap,"vibrato",vibMap);

var changeMap = ds_map_create();
changeMap[?"amount"] = sfxr_get_change_amount(sfxr);
changeMap[?"speed"] = sfxr_get_change_speed(sfxr);
ds_map_add_map(sfxrSettingsMap,"change",changeMap);

if (sfxr_get_wave_type(sfxr) == enSfxrWave.Square) {
    var squareMap = ds_map_create();
    squareMap[?"duty"] = sfxr_get_square_duty(sfxr);
    squareMap[?"sweep"] = sfxr_get_square_sweep(sfxr);
    ds_map_add_map(sfxrSettingsMap,"square",squareMap);
}

sfxrSettingsMap[?"repeat speed"] = sfxr_get_repeat_speed(sfxr);

var phaserMap = ds_map_create();
phaserMap[?"offset"] = sfxr_get_phaser_offset(sfxr);
phaserMap[?"sweep"] = sfxr_get_phaser_sweep(sfxr);
ds_map_add_map(sfxrSettingsMap,"phaser",phaserMap);

var filterMap = ds_map_create();
filterMap[?"low-pass cutoff"] = sfxr_get_filter_lowpass_cutoff(sfxr);
filterMap[?"low-pass sweep"] = sfxr_get_filter_lowpass_sweep(sfxr);
filterMap[?"low-pass resonance"] = sfxr_get_filter_lowpass_resonance(sfxr);
filterMap[?"high-pass cutoff"] = sfxr_get_filter_hipass_cutoff(sfxr);
filterMap[?"high-pass sweep"] = sfxr_get_filter_hipass_sweep(sfxr);
ds_map_add_map(sfxrSettingsMap,"filter",filterMap);


return sfxrSettingsMap;
//var jsonStr = json_encode(sfxrSettingsMap);

//var file = file_text_open_write(filename+".sfxs");

//file_text_write_string(file,jsonStr);

//file_text_close(file);
//ds_map_destroy(sfxrSettingsMap);