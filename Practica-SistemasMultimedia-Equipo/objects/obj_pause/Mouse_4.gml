if (game_paused) {
    // Reanudar el juego
    instance_activate_all(); // Activar todas las instancias
    game_paused = false; // Cambiar el estado del juego a no pausado
    sprite_index = spr_despausa; // Cambiar al sprite del botón de pausa
	
	
} else {
    // Pausar el juego
	//
	audio_play_sound(snd_menu_click, 1, false);
	game_save("juego")
    instance_deactivate_all(true); // Desactivar todas las instancias excepto esta
    instance_activate_object(self); // Activar el objeto del botón de pausa
    game_paused = true; // Cambiar el estado del juego a pausado
    sprite_index = spr_despausa; // Cambiar al sprite del botón de reanudar
	room_goto(Room3)
}
