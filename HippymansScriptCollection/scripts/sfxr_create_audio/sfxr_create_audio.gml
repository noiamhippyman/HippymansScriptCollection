/// @description sfxr_create_audio(buffer);
/// @param buffer
var buffer = argument0;
return audio_create_buffer_sound(buffer,buffer_s16,global._sfxr_wave_freq,0,buffer_get_size(buffer),audio_mono);
