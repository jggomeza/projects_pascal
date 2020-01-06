{
* Implemente un programa en pascal que muestre por pantalla la tabla
* de multiplicar de un numero introducido por el usuario
* }

program Ejercicios_bucles (input, output);

uses
	crt;
	
var
	i,
	num:integer;

begin
	write('Introduzca un numero para calcular su tabla de multiplicar: '); readln(num);
	for i:=1 to 10 do // to=ascendente downto=descendente
		begin
			if(i <> 10)then
				writeln(i,'  x ',num,' = ',i*num)
			else
				writeln(i,' x ',num,' = ',i*num);
		end;
		
	readkey;
end.
