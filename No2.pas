program soal2;
uses crt;
var
i,b,j,n : integer;
      x : real; 
begin  
clrscr;
    
    Write('Masukkan nilai N: ');readln(n);
clrscr;

writeln('Untuk N = ',n);
writeln;

    for i := n downto 1 do  
    begin
        x := i*(i+1)/2;
        for j := 1 to i do
               write(j,' '); write('= ',x:2:0);
               writeln;
        end;

end.