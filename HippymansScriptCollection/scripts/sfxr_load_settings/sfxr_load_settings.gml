/// @func sfxr_load_settings
/// @args id,filename
var sfxr = argument0;
var filename = argument1;
var ext = ".sfxs";
if (!file_exists(filename+ext)) {
    show_message("File not found");
    return false;
}

var file = file_text_open_read(filename+ext);
var jsonStr = "";
while (!file_text_eof(file)) {
    jsonStr += file_text_read_string(file);
    file_text_readln(file);
}
file_text_close(file);

sfxr_reset(sfxr);
var dataMap = json_decode(jsonStr);

var baseMap = dataMap[?"base"];
sfxr_set_wave_type(sfxr,baseMap[?"wave type"]);
sfxr_set_master_volume(sfxr,baseMap[?"master volume"]);

var envMap = dataMap[?"envelope"];
sfxr_set_env_attack_time(sfxr,envMap[?"attack time"]);
sfxr_set_env_sustain_time(sfxr,envMap[?"sustain time"]);
sfxr_set_env_sustain_punch(sfxr,envMap[?"sustain punch"]);
sfxr_set_env_decay_time(sfxr,envMap[?"decay time"]);

var freqMap = dataMap[?"frequency"];
sfxr_set_freq_start(sfxr,freqMap[?"start"]);
sfxr_set_freq_min(sfxr,freqMap[?"minimum"]);
sfxr_set_freq_slide(sfxr,freqMap[?"slide"]);
sfxr_set_freq_delta_slide(sfxr,freqMap[?"delta slide"]);

var vibMap = dataMap[?"vibrato"];
sfxr_set_vibrato_depth(sfxr,vibMap[?"depth"]);
sfxr_set_vibrato_speed(sfxr,vibMap[?"speed"]);

var changeMap = dataMap[?"change"];
sfxr_set_change_amount(sfxr,changeMap[?"amount"]);
sfxr_set_change_speed(sfxr,changeMap[?"speed"]);

if (sfxr_get_wave_type(sfxr) == enSfxrWave.Square) {
    var squareMap = dataMap[?"square"];
    sfxr_set_square_duty(sfxr,squareMap[?"duty"]);
    sfxr_set_square_sweep(sfxr,squareMap[?"sweep"]);
}

sfxr_set_repeat_speed(sfxr,dataMap[?"repeat speed"]);

var phaserMap = dataMap[?"phaser"];
sfxr_set_phaser_offset(sfxr,phaserMap[?"offset"]);
sfxr_set_phaser_sweep(sfxr,phaserMap[?"sweep"]);

var filterMap = dataMap[?"filter"];
sfxr_set_filter_lowpass_cutoff(sfxr,filterMap[?"low-pass cutoff"]);
sfxr_set_filter_lowpass_sweep(sfxr,filterMap[?"low-pass sweep"]);
sfxr_set_filter_lowpass_resonance(sfxr,filterMap[?"low-pass resonance"]);
sfxr_set_filter_hipass_cutoff(sfxr,filterMap[?"high-pass cutoff"]);
sfxr_set_filter_hipass_sweep(sfxr,filterMap[?"high-pass sweep"]);

ds_map_destroy(dataMap);

return true;