///sfxr_load_settings(filename);
var filename = argument0;
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

sfxr_reset();
var dataMap = json_decode(jsonStr);

var baseMap = dataMap[?"base"];
sfxr_set_wave_type(baseMap[?"wave type"]);
sfxr_set_master_volume(baseMap[?"master volume"]);

var envMap = dataMap[?"envelope"];
sfxr_set_env_attack_time(envMap[?"attack time"]);
sfxr_set_env_sustain_time(envMap[?"sustain time"]);
sfxr_set_env_sustain_punch(envMap[?"sustain punch"]);
sfxr_set_env_decay_time(envMap[?"decay time"]);

var freqMap = dataMap[?"frequency"];
sfxr_set_freq_start(freqMap[?"start"]);
sfxr_set_freq_min(freqMap[?"minimum"]);
sfxr_set_freq_slide(freqMap[?"slide"]);
sfxr_set_freq_delta_slide(freqMap[?"delta slide"]);

var vibMap = dataMap[?"vibrato"];
sfxr_set_vibrato_depth(vibMap[?"depth"]);
sfxr_set_vibrato_speed(vibMap[?"speed"]);

var changeMap = dataMap[?"change"];
sfxr_set_change_amount(changeMap[?"amount"]);
sfxr_set_change_speed(changeMap[?"speed"]);

if (sfxr_get_wave_type() == ESfxrWave.Square) {
    var squareMap = dataMap[?"square"];
    sfxr_set_square_duty(squareMap[?"duty"]);
    sfxr_set_square_sweep(squareMap[?"sweep"]);
}

sfxr_set_repeat_speed(dataMap[?"repeat speed"]);

var phaserMap = dataMap[?"phaser"];
sfxr_set_phaser_offset(phaserMap[?"offset"]);
sfxr_set_phaser_sweep(phaserMap[?"sweep"]);

var filterMap = dataMap[?"filter"];
sfxr_set_filter_lowpass_cutoff(filterMap[?"low-pass cutoff"]);
sfxr_set_filter_lowpass_sweep(filterMap[?"low-pass sweep"]);
sfxr_set_filter_lowpass_resonance(filterMap[?"low-pass resonance"]);
sfxr_set_filter_hipass_cutoff(filterMap[?"high-pass cutoff"]);
sfxr_set_filter_hipass_sweep(filterMap[?"high-pass sweep"]);

ds_map_destroy(dataMap);

return true;