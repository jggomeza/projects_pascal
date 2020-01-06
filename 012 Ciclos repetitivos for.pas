{
* Imprime los numeros pares del 10 al 0 con un bucle repeat
* }

program Ejemplo_bucle_for (input, output);

uses
	crt;
	
var
	i:integer;

begin
	
	for i:=100 downto 0 do // to=ascendente downto=descendente
		begin
			if((i mod 2) = 0)then
				writeln(i);
		end;
		
	readkey;
end.
