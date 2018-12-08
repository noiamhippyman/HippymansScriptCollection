sfxr_init();

//Create a random coin/pickup sound
sfxr_preset_coinpickup();
pickup_bufferID = sfxr_create_buffer();
pickup_audioID = sfxr_create_audio(pickup_bufferID);

//Create a random laser/shoot sound
sfxr_preset_lasershoot();
laser_bufferID = sfxr_create_buffer();
laser_audioID = sfxr_create_audio(laser_bufferID);

#region Create a custom sound
sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Sawtooth);
sfxr_set_env_attack_time(0.3);  //quick fade in
sfxr_set_env_sustain_time(0.6); //decent note length
sfxr_set_env_decay_time(0.8);   //long fade out

custom_bufferID = sfxr_create_buffer();
custom_audioID = sfxr_create_audio(custom_bufferID);
audio_play_sound(custom_audioID,1,false);
#endregion