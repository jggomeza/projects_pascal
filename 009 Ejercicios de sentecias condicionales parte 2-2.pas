{
* Implemente un programa en pascal que resuelva ecuaciones de
* 2° grado con soluciones reales o complejas
* AX^2 + BX + C = 0}

program Ejemplo9 (input, output);

uses
	crt;
	
var
	a, b , c:integer; // Son los coeficientes de la ecuación 
	discriminante: integer; {Es el contenido de la raiz cuadrada}
	solucion_doble:real; // Representa la solucion a la ecuacion
	solucion_real1,
	solucion_real2,
	solucion_compleja1_real,
	solucion_compleja1_imaginaria,
	solucion_compleja2_real,
	solucion_compleja2_imaginaria:real;

begin
	write('Introduzca el coeficiente A: '); readln(a);
	write('Introduzca el coeficiente B: '); readln(b);
	write('Introduzca el coeficiente C: '); readln(c);
	
	if((a<>0) and (b<>0) and (c<>0)) then
		begin
			discriminante:=(sqr(b))-(4*a*c);
			
			if(discriminante <> 0) then
				begin
					if(discriminante > 0)then
						begin
							solucion_real1:=(-b+sqrt(discriminante))/(2*a);
							solucion_real2:=(-b-sqrt(discriminante))/(2*a);
							
							writeln('La ecuacion propuesta tiene como soluciones: ',solucion_real1:0:2,' y ',solucion_real2:0:2);
						end
					else
						begin
							discriminante:=discriminante*(-1);
							
							solucion_compleja1_real:=(-b)/(2*a);
							solucion_compleja1_imaginaria:=(sqrt(discriminante))/(2*a);
							solucion_compleja2_real:=(-b)/(2*a);
							solucion_compleja2_imaginaria:=(sqrt(discriminante))/(2*a);
							
							writeln('Las soluciones complejas de la ecuacion son: ',solucion_compleja1_real:0:2,' + ',solucion_compleja1_imaginaria:0:2,' y ',solucion_compleja2_real:0:2,' - ',solucion_compleja2_imaginaria:0:2);
						end;
				end
			else
				begin
					solucion_doble:=(-b)/(2*a);
					writeln('La ecuacion tiene solucion real doble: ',solucion_doble:0:2);
				end;
		end
	else
		writeln('Por favor, introduzca numeros diferentes de 0 para los coeficientes!');
	
	readkey;
end.
