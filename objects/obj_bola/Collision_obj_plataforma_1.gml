//Colidindo com a raquete;

//show_message("bati");
//batendo e mudando de direcao;

move_bounce_solid(true); //Ele vai bater na raquete e quicar; 
speed = speed + 0.1; //Fazendo o jogo ganhar velocidade;

//Fazendo ela tocar um som ao entrar em contato com o colizor;
audio_play_sound(snd_boing, 1, false);
