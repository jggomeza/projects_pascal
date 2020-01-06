{
	Implemente un programa en Pascal que pida un número entero al
	usuario y que muetre por pantalla si es par o impar
}

program Ejemplo8_1 (input, output);

uses
	crt;

var
	num:integer;
	
begin
	clrscr;
	
	write('Introduzca un número entero: '); readln(num);
	
	if ((num mod 2)=0) then
		writeln(num,' es par')
	else
		writeln(num,' es impar');
	
	readkey;
	
end.
