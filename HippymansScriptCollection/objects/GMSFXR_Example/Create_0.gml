sfxr = sfxr_init();

//Create a random coin/pickup sound
sfxr_preset_coinpickup(sfxr);
pickup_bufferID = sfxr_create_buffer(sfxr);
pickup_audioID = sfxr_create_audio(sfxr,pickup_bufferID);

//Create a random laser/shoot sound
sfxr_preset_lasershoot(sfxr);
laser_bufferID = sfxr_create_buffer(sfxr);
laser_audioID = sfxr_create_audio(sfxr,laser_bufferID);

#region Create a custom sound
sfxr_reset(sfxr);
sfxr_set_wave_type(sfxr,enSfxrWave.Sawtooth);
sfxr_set_env_attack_time(sfxr,0.3);  //quick fade in
sfxr_set_env_sustain_time(sfxr,0.6); //decent note length
sfxr_set_env_decay_time(sfxr,0.8);   //long fade out

custom_bufferID = sfxr_create_buffer(sfxr);
custom_audioID = sfxr_create_audio(sfxr,custom_bufferID);
audio_play_sound(custom_audioID,1,false);
#endregion