program Sentencias_condicionales1 (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	numero:integer;

begin
	clrscr;

	numero:=4;

	if(numero = 5) then
		begin
			writeln('La condición se cumple!');
		end
	else
		writeln('La condición no se cumple!');

	readkey;
end.
