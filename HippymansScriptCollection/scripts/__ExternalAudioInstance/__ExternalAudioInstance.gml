/// @desc __ExternalAudioInstance
/// @args waveBuffer,audioBuffer
var wavBuff = argument0;
var audioBuff = argument1;

var externalAudio = ds_list_create();

externalAudio[|enExtAudio.WaveBuffer] = wavBuff;
externalAudio[|enExtAudio.AudioBuffer] = audioBuff;

return externalAudio;