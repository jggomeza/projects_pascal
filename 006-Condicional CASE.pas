program Condiciaonal_case (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	x:integer;

begin
	clrscr;

	x:=0;

	case x of
		1..3:
			writeln('La variable X está en el rango de 1 a 3');
		4:
			writeln('La variable X es igual a 4');
		5:
			writeln('La variable X es igual a 5');
		6:
			writeln('La variable X es igual a 6');
		otherwise
			writeln('La variable x está fuera del rango [1,6]');
	end;

	readkey;
end.
