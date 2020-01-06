{
* Imprime los numeros pares del 10 al 0 con un bucle repeat
* }

program Ejemplo_bucle_repeat (input, output);

uses
	crt;
	
var
	i:integer;

begin
	
	i:=10;
	
	repeat
		writeln(i);
		i:=i-2;
	until(i < 0);
		
	readkey;
end.
