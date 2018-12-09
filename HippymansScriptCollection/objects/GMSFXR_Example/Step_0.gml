if (mouse_check_button_pressed(mb_left) && !audio_is_playing(pickup_audioID)) {
    audio_play_sound(pickup_audioID,1,false);
}

if (mouse_check_button_pressed(mb_right) && !audio_is_playing(laser_audioID)) {
    audio_play_sound(laser_audioID,1,false);
}

if (keyboard_check_pressed(vk_f1) && !audio_is_playing(custom_audioID)) {
    audio_play_sound(custom_audioID,1,false);
}

if (keyboard_check_pressed(vk_f2)) {
    if (sfxr_load_settings(sfxr,"GMSFXR/Saved Presets/meow")) {
        if (audio_is_playing(custom_audioID)) audio_stop_sound(custom_audioID);
        sfxr_free_audio(custom_audioID);
        sfxr_free_buffer(custom_bufferID);
        custom_bufferID = sfxr_create_buffer(sfxr);
        custom_audioID = sfxr_create_audio(sfxr,custom_bufferID);
    }
}