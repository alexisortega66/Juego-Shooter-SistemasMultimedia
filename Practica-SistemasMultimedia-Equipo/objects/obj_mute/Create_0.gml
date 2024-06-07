
// Define los sprites
sprite_mute = spr_mute_1; // Sprite para el botón de mute
sprite_unmute = spr_mute; // Sprite para el botón de unmute

// Variable para rastrear el estado del sonido
sound_muted = false; // false si la música está sonando, true si está muteada

// Establece el sprite inicial
sprite_index = sprite_unmute; // Comienza con el sprite de unmute (asumiendo que el sonido no está muteado al inicio)
