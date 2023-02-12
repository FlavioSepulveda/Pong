/// @description Insert description here
// You can write your code in this editor

//Essa parede deve impedir que a bola saia da sala; 
//Então colocquei aqui um "move_bounce_all();"

move_bounce_solid(true);

speed = speed + 0.1;	//Fazendo o jogo ganhar velocidade;

//Fazendo ela tocar um som ao entrar em contato com o colizor;
audio_play_sound(snd_boing, 1, false);


