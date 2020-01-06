program Sentencias_condicionales2 (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	numero:integer; verdad:boolean;

begin
	clrscr;

	numero:=5;
	verdad:=True;

	if(numero = 5) then
		begin
			writeln('La condición se cumple!');
		end
	else
		writeln('La condición no se cumple!');
//---------------------------------------------------------

	if(((numero >= 5) and (numero <= 10)) or (verdad = True) ) then
		writeln('El número se encuentra entre 5 y 10')
	else
		writeln('El número no se encuentra entre 5 y 10');

	readkey;
end.
