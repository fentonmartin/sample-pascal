uses wincrt;
var a,n,b,i:integer;
begin
write(‘masukkan nilai n= ‘);readln(n);
a:=n-1;
for i:=1 to n div 2 do
begin
writeln(‘*':i,’*':a);
a:=a-2;
end;
if n mod 2=1 then
begin
writeln(‘*':(n div 2)+1);
end
else
a:=n;
for i:=n div 2 downto 1 do
begin
a:=a+2;
writeln(‘*':i,’*':a);
end;
end.
