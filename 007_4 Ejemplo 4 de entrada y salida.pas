{
	Implemente un programa en pascal que 
	intercambie el valor de dos variables de tipo entero
}
program Ejemplo7_4 (input, ouput);

uses //Para llamar a las bibliotecas o funciones
	crt;

var
	a:integer; 
	b:integer;
	temp:integer;

begin
	clrscr;

	write('Introduzca un valor para la variable a:'); readln(a);
	write('Introduzca un valor para la variable b:'); readln(b);
	writeln('');
	
	temp:=a;
	a:=b;
	b:=temp;
	
	writeln('Los valores de las variables son ',a,' y ',b);

	readkey;
end.
