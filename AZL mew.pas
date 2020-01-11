var
 I,N : integer;
begin
  write('masukan N:');
  readln(N);
  for I := 1 to N do
  if (N mod 2=0) then
    writeln(I,'genap')
  else
    writeln(I,'ganjil');
readln;
end.
