{
	Implemente un programa en pascal que pida el nombre y 
	la edad del usuario y lo muestre por pantalla
}
program Ejemplo7_1 (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	nombre:string;
	edad:integer;

begin
	clrscr;

	write('Introduzca su nombre:');
	readln(nombre);

	write('Introduzca su edad:');
	readln(edad);

	writeln('Hola ',nombre,'. Usted tiene ',edad,' anios.');

	readkey;
end.
