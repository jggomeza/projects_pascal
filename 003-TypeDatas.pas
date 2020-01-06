program TipoDatos (input, output);//Para definir el nombre del programa
(*
Autor: Ing. José Gómez
Nombre: Tipos de Datos
*)

//Comentario
{Otro comentario}

uses //Para llamar a las bibliotecas o funciones
	crt;

var //Para declarar variables
	nombre: string;
	edad: integer;


begin //Función principal

	clrscr; //Limpia la pantalla

	nombre := 'Manuel'; //Asignando un valor a la variable nombre
	edad := 19; //Asignando un valor a la variable edad

	writeln('Hola ',nombre,' usted tiene ',edad, ' años');

	readkey; //Funcion para detener la ejecución del programa

end. //Fin de la función principal
