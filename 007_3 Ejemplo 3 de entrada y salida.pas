{
	Implemente un programa en pascal que halle la hipotenusa de un triangulo rectangulo
	pidiendo el valor de los lados al usuario.
}
program Ejemplo7_3 (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	cateto1:real; 
	cateto2:real;
	hipotenusa:real;

begin
	clrscr;

	write('Introduzca un valor para el primer cateto:'); readln(cateto1);
	write('Introduzca un valor para el segundo cateto:'); readln(cateto2);
	
	hipotenusa:= sqrt(sqr(cateto1)+sqr(cateto2));
	
	writeln('La hipotenusa del triangulo de catetos ',cateto1:0:2,' y ',cateto2:1:2,' es igual a '
	,hipotenusa:0:2);

	readkey;
end.
