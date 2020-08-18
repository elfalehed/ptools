{Set of tools to manipulate arrays}
Program ArrayUtils;
Type
  arr = Array[1..100] Of Integer;
  Constraint = Record
    min : Integer;
    max : Integer;
  End;
Var
  a : arr;
  cons : Constraint;

	
{Read the size of the array according to certain constraints}
Procedure SaisirN(Var n:Integer ; cons : Constraint);
Begin
  Repeat
    Writeln('Saisir la taille du tableau : ');
    Readln(n);
  Until (n In [cons.min , cons.max]);
End;


{fill the array with user input}
Procedure Remplir(Var a : arr ; n : Integer ; cons : Constraint);
Var
  i: Integer;
Begin
  For i:= 1 To n Do
    Begin
      Repeat
        Write('array[',i,'] : ');
        Readln(a[i]);
      Until (a[i] In [cons.min , cons.max]);
    End;
End;


{Fill the array with auto generated values between [cons.min , cons.max]}
Procedure AutoRemplir (Var a : arr ; n : Integer ; cons : Constraint);
Var
  i : Integer;
Begin
  Randomize;
  For i:=1 To n Do
    Begin
      a[i] := Random(cons.max - cons.min + 1) + cons.min;
    End;
End;


{Print the array}
Procedure AfficherTableau (a : arr ; n : Integer);
Var
  i : Integer;
  out,temp : String;
Begin
  out := '[';
  For i:=1 To n Do
    Begin
      Str(a[i] , temp);
      out := out + temp + ', ';
    End;
  out := Copy(out, 1 , Length(out) - 2);
  out := out + ']';
  Writeln(out);
End;

{Principal Program}
Begin
  With (cons) Do
    Begin
      min := 10;
      max := 20;
      AutoRemplir(a , 10 , cons);
    End;
  AfficherTableau(a , 10);
  Readln;
End.
