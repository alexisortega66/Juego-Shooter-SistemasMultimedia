// Alternar el estado del sonido
if (sound_muted) {
    audio_resume_all(); // Reanudar toda la música
    sprite_index = sprite_unmute; // Cambiar al sprite de unmute
} else {
    audio_pause_all(); // Pausar toda la música
    sprite_index = sprite_mute; // Cambiar al sprite de mute
}

// Cambiar el estado del sonido
sound_muted = !sound_muted; // Invertir el estado del sonido
