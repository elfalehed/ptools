program guess_game;
uses crt;
var
	ch,ch1,ch2,ch3 : string;
	n,c : integer;
	og,off : boolean; 
procedure beggin(n:integer);
begin
	clrscr;
	textcolor(black); 
	writeln('-- Guess Game By @KMx404 --');
	writeln;
	ch  := 'mohamed'; 
	c := 0; 
	n := 3; 
	og := False;
	repeat  
	writeln('Give your guess: '); readln(ch1); 
	c := c+1;
	until ch=ch1;
	if c>n then 
		writeln('You loose'); 
	if ch1 = ch  then
		writeln('You win');
end; 




begin
beggin(n); 

end.
