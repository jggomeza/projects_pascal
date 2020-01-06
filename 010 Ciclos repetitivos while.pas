{
* Imprime los numeros pares del 1 al 100 con un bucle while
* }

program Ejemplo_bucle_while (input, output);

uses
	crt;
	
var
	i:integer;

begin
	
	i:=2;
	
	while(i <= 100)do
		begin
			write(i,', ');
			
			i:=i+2;
		end;
		
	readkey;
end.
