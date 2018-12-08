/// @desc __ext_audio_import_wave(filename);
/// @arg filename
var filename = argument0;

var waveBuffer = buffer_load(filename);

var b1,b2,b3,b4;
b1 = buffer_peek(waveBuffer,0,buffer_u8);
b2 = buffer_peek(waveBuffer,1,buffer_u8);
b3 = buffer_peek(waveBuffer,2,buffer_u8);
b4 = buffer_peek(waveBuffer,3,buffer_u8);
var chunkID = bytes_to_32(true,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,4,buffer_u8);
b2 = buffer_peek(waveBuffer,5,buffer_u8);
b3 = buffer_peek(waveBuffer,6,buffer_u8);
b4 = buffer_peek(waveBuffer,7,buffer_u8);
var chunkSize = bytes_to_32(false,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer, 8,buffer_u8);
b2 = buffer_peek(waveBuffer, 9,buffer_u8);
b3 = buffer_peek(waveBuffer,10,buffer_u8);
b4 = buffer_peek(waveBuffer,11,buffer_u8);
var format = bytes_to_32(true,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,12,buffer_u8);
b2 = buffer_peek(waveBuffer,13,buffer_u8);
b3 = buffer_peek(waveBuffer,14,buffer_u8);
b4 = buffer_peek(waveBuffer,15,buffer_u8);
var subchunk1ID = bytes_to_32(true,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,16,buffer_u8);
b2 = buffer_peek(waveBuffer,17,buffer_u8);
b3 = buffer_peek(waveBuffer,18,buffer_u8);
b4 = buffer_peek(waveBuffer,19,buffer_u8);
var subchunk1Size = bytes_to_32(false,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,20,buffer_u8);
b2 = buffer_peek(waveBuffer,21,buffer_u8);
var audioFormat = bytes_to_16(false,b1,b2);

b1 = buffer_peek(waveBuffer,22,buffer_u8);
b2 = buffer_peek(waveBuffer,23,buffer_u8);
var numChannels = bytes_to_16(false,b1,b2);

b1 = buffer_peek(waveBuffer,24,buffer_u8);
b2 = buffer_peek(waveBuffer,25,buffer_u8);
b3 = buffer_peek(waveBuffer,26,buffer_u8);
b4 = buffer_peek(waveBuffer,27,buffer_u8);
var sampleRate = bytes_to_32(false,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,28,buffer_u8);
b2 = buffer_peek(waveBuffer,29,buffer_u8);
b3 = buffer_peek(waveBuffer,30,buffer_u8);
b4 = buffer_peek(waveBuffer,31,buffer_u8);
var byteRate = bytes_to_32(false,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,32,buffer_u8);
b2 = buffer_peek(waveBuffer,33,buffer_u8);
var blockAlign = bytes_to_16(false,b1,b2);

b1 = buffer_peek(waveBuffer,34,buffer_u8);
b2 = buffer_peek(waveBuffer,35,buffer_u8);
var bitsPerSample = bytes_to_16(false,b1,b2);

b1 = buffer_peek(waveBuffer,36,buffer_u8);
b2 = buffer_peek(waveBuffer,37,buffer_u8);
b3 = buffer_peek(waveBuffer,38,buffer_u8);
b4 = buffer_peek(waveBuffer,39,buffer_u8);
var subchunk2ID = bytes_to_32(true,b1,b2,b3,b4);

b1 = buffer_peek(waveBuffer,40,buffer_u8);
b2 = buffer_peek(waveBuffer,41,buffer_u8);
b3 = buffer_peek(waveBuffer,42,buffer_u8);
b4 = buffer_peek(waveBuffer,43,buffer_u8);
var subchunk2Size = bytes_to_32(false,b1,b2,b3,b4);

var audioBuffer = audio_create_buffer_sound(
	waveBuffer,
	audioFormat == 8 ? buffer_u8 : buffer_s16,
	sampleRate,
	44,
	subchunk2Size,
	numChannels == 1 ? audio_mono : audio_stereo
);

return __ExternalAudioInstance(waveBuffer,audioBuffer);