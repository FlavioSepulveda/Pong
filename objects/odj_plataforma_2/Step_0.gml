//Pra iniciar a IA;
//Seguindo o objeto bola;

//acessando a bola e checando o y dela
if(automatico == true) 
{
	//y = obj_bola.y;	seguindo o Y da bola;
	//Ajustando a função de seguir a Ia;
	y= lerp(y, obj_bola.y, 0.05);
}

if (y < 64)	 //Checando se o y é menor que 64;
{
	y = 64;
}

if (y > 416)	//checando se o y é maior que 416;
{
	y = 416;
}