program bintang_tambah;
uses wincrt;
var i,n:integer;
begin
write ('masukkan nilai n= ');readln(n);
for i:=1 to n div 2 do
writeln('*':n);
for i:=1 to n do
write('* ');writeln;
for i:=1 to n div 2 do
writeln ('*':n);
end.
