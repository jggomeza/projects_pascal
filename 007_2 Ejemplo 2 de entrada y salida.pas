{
	Implemente un programa en pascal que halle la superficie de un cuadrado
	y la mitad de su perímetro pidiendo el valor del lado al usuario
}
program Ejemplo7_2 (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	lado:real; 
	superficie:real;
	perimetro:real;
	m_perimetro:real;

begin
	clrscr;

	write('Introduzca el tamaño del lado del cuadrado:'); readln(lado);

	superficie:= sqr(lado);
	perimetro:=lado * 4;
	m_perimetro:=perimetro/2;

	writeln('La superficie del cuadrado de lado ',lado:0:2,' es ',superficie:0:2);
	writeln('La mitad del perimetro de este cuadrado es ',m_perimetro:0:0);
	writeln('esta es otra forma de trabajar con pascal');

	readkey;
end.
