/// @func sfxr_create_audio
/// @args id,buffer
var sfxr = argument0;
var buffer = argument1;
return audio_create_buffer_sound(buffer,buffer_s16,sfxr[?"wav freq"],0,buffer_get_size(buffer),audio_mono);
