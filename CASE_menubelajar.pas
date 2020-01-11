var menu:byte;
begin
        writeln('Masukan Menu :');
        readln(menu);
        case menu of
        1 : writeln('Satu');
        else writeln('Salah');
        end;
        readln;
end.