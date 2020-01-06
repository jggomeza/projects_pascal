{
* Implemente un programa en Pascal que ordene de menor a mayor
* 3 números enteros distintos introducidos por el usuario.
}

program Ejemplo8_3 (input, output);

uses
	crt;

var
	num1:integer;
	num2:integer;
	num3:integer;
	temp:integer;
	
begin
	clrscr;
	
	write('Introduzca un numero: '); readln(num1);
	write('Introduzca otro numero'); readln(num2);
	write('Introduzca otro numero'); readln(num3);
	
	if((num1<>num2) and (num2<>num3))then
		begin
			if(num1 > num2)then
				begin
					temp:=num1;
					num1:=num2;
					num2:=temp;				
				end;
			
			if(num2 > num3)then
				begin
					temp:=num2;
					num2:=num3;
					num3:=temp;				
				end;
				
			if(num1 > num2)then
				begin
					temp:=num1;
					num1:=num2;
					num2:=temp;				
				end;
				
			writeln('Los numeros ordenados ascendentemente son: ',num1,' < ',num2,' < ',num3);
		end	
	else
		writeln('Los numeros ingresados son erroneos, por favor introduzca tres numeros distintos!');
	readkey;
	
end.
