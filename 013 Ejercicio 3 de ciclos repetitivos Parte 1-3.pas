{
* Implemente un programa en pascal que muestre por pantalla los números
* multiplos de 5 desde 0 hasta 500 y que, a su vez, sean divisibles entre 3.
* Finalmente halle la media aritmética de todos los números indicando
* el total de los números
* }

program Ejercicios_bucles (input, output);

uses
	crt;
	
var
	i,
	cant,
	suma:integer;
	media:real;

begin
	cant:=0;
	suma:=0;
	
	for i:=15 to 500 do // to=ascendente downto=descendente
		if(((i mod 5) = 0) and ((i mod 3) = 0))then
			begin
				write(i,' ');
				cant:=cant + 1;
				suma:=suma + i;
			end;
	
	media:=suma/cant;
	
	writeln(' ');
	writeln('La cantidad de numeros mostrados es ',cant,' y la media aritmetica de ellos es ',media:0:2);
	readkey;
end.
