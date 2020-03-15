program Quotes_Generator;
uses wincrt;
var
	ch,ch1 : string;
	n,j,k,l,m : integer;
Function recherche(n:integer):string;
var
	i : integer;
begin
if random(n) in [1..9] then
	Writeln('Talk is cheap, show me the code')
else if random(n) in [10..29] then
	Writeln('')
else if random(n) in [30..45]then
	Writeln('vddd');

end;

begin
{ the basic idea is slow . I need to fill a .txt file with quotes and then import by lines and print } 
Writeln('                  Quotes Generator V1                 ');
Writeln('');
write('Give me a number ~$ '); readln(n);    
recherche(n);


end.
