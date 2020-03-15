program toknow;
uses wincrt;
type
tab1 = array[1..1000] of string;
tab2 = array[1..1000] of integer;
var
        ch,ch1 : string;
        n,i,j,k,p : integer;

procedure md1(n:integer);
var 
	i:integer;
begin
		Writeln('You asked for resources to learn programming, right?');
       { I need to know how to open & link a web page } 
end;

procedure md2(n:integer);
	begin 
		Writeln('You wanna know from where you can start learning programming, right?');
		end;

procedure md3(n:integer);
	begin 
		Writeln('You asked for advices, right?');
		end;

procedure md4(n:integer);
	begin 
		Writeln('You asked for a youtube channels, right?');
		end;

procedure md5(n:integer);
	begin 
		Writeln('You want to see websites that can benefit you, right?');
		end;

procedure md6(n:integer);
	begin 
		Writeln('Wanna know competetive programming, right?');
		end;


procedure md(n:integer);
begin
	if n=1 then
		md1(n)
	else if n=2 then
		md2(n)
	else if n=3 then
		md3(n)
	else if n=4 then
		md4(n)
	else if n=5 then
		md5(n)
	else if n=6 then
		md6(n)
	else
		writeln('The number you gave is not supported'); 
end;		
	
begin


        Writeln('    ///////// ////////                                      ');
        Writeln('      ///    //    //                                       ');
        Writeln('     ///    //    //                                        ');
        Writeln('    ///    ////////                                         ');
        Writeln('                                                            ');
        Writeln('   /// ///  ///       ///   ///////  \\            //       ');
        Writeln('  /// ///  /// \\    ///   //   //    \\          //        ');
        Writeln(' ///\\    ///   \\  ///   //   //      \\  //\\  //         ');
        Writeln('///  \\  ///     \\///   ///////        \\//  \\//          ');
        Writeln('                                                 ByKMx404             ');
		Writeln('');
		Writeln('1- Display resources to learn programming');
		Writeln('2- From where i can start programming');
		Writeln('3- Advices');
		Writeln('4- Youtube channels  you need to check');
		Writeln('5- Websites can benefit you'); 
		Writeln('6- Competetive programming');
		Writeln('');
        Write('$: '); readln(n);
		md(n);
			
end.