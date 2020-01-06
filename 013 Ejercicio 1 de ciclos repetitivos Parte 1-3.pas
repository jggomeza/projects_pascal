{
* Implemente un programa en pascal que muestre por pantalla los números
* del 1 al 25 con tres ciclos repetitivos
* }

program Ejercicios_bucles (input, output);

uses
	crt;
	
var
	i:integer;

begin
	writeln('Con el Bucle while');
	i:=1;
	
	while(i<=25)do
		begin
			if(i<>25)then
				write(i,', ')
			else
				write(i);
			i:=i+1;
		end;
		writeln('');
		writeln('');
		
	writeln('Con el Bucle repeat');
	i:=1;
	
	repeat
	
		if(i<>25)then
			write(i,', ')
		else
			write(i);
		i:=i+1;
	until(i > 25);
	writeln('');
	writeln('');
		
	writeln('Con el Bucle for');
	for i:=1 to 25 do // to=ascendente downto=descendente
		begin
			if(i<>25)then
				write(i,', ')
			else
				write(i);
		end;
		
	readkey;
end.
