


//Definindo a direção innicial da bola;
//indo para a esquerda;

//direction = 180;

//seeds - contem varios numeros;
//Mudando a seed do jogo ante de escolher um valor aleatorio;
randomize();	//Ele fara a direção mudar sozinho na escolha dos valores de 0 a 359.

//Vamos dar uma direção de inicio aleatoria;

//direction = random(359); //O random escolhe uma direção entre 0 e 359;
//Escolhendo entre: superior direita, superior esquerda, inferior esquerda e inferior direita;
direction = choose(45, 135, 225, 315);	// Evitando o respaw para direções erradas;

//A bola precisa esperar alguns segundos pra começar;

alarm[0] = room_speed; //room_speed é equivalente a 1 segundo; 