{
* Implemente un programa en Pascal que pida un número entero al
* usuario (entre 1 y 12) y muestre por pantalla el mes 
* del año al que corresponde
}

program Ejemplo8_2 (input, output);

uses
	crt;

var
	mes:String;
	num:integer;
	
begin
	clrscr;
	
	
	write('Introduzca un número entero entre 1 y 12: '); readln(num);
	
	if ((num >= 1) and (num <= 12))then
		
		begin
			
			case num of
				1:
					mes:='Enero';
				2:
					mes:='Febrero';
				3:
					mes:='Marzo';
				4:
					mes:='Abril';
				5:
					mes:='Mayo';
				6:
					mes:='Junio';
				7:
					mes:='Julio';
				8:
					mes:='Agosto';
				9:
					mes:='Septiembre';
				10:
					mes:='Octubre';
				11:
					mes:='Noviembre';
				12:
					mes:='Enero';
				//otherwise;
			end;
			
			writeln('Es ',mes);
		end
	else
		writeln('El numero que ha introducido es ivalido, por favor introduzca un número nuevamente!');
	
	readkey;
	
end.
