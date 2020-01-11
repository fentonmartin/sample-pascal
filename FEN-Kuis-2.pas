uses crt;
var
        nilai:integer;
begin
        clrscr;
        writeln('   PROGRAM IF THEN ELSE [LEBIH BESAR DARI 50]');
        writeln();
        writeln('masukan nilai :');
        readln(nilai);
        if (nilai>50) then write('Niai yang anda masukan lebih besar dari 50')
        else write('Nilai yang anda masukan kurang dari 50');
        readln();
end.

