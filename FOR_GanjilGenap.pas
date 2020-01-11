var bil,I:byte;
begin
        writeln('Masukan bilangan Integer :');
        readln(bil);

        for I:=1 to bil do
        if(I mod 2=0) then
                writeln(I,'adalah genap')
        else writeln(I,'adalah ganjil');
        readln;
end.