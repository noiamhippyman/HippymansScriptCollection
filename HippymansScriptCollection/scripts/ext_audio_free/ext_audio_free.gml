/// @desc ext_audio_free
/// @args id
var externalAudio = argument0;
audio_free_buffer_sound(externalAudio[|enExtAudio.AudioBuffer]);
buffer_delete(externalAudio[|enExtAudio.WaveBuffer]);
ds_list_destroy(externalAudio);