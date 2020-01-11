program nested if;
user crt;
var
ja:byte{ja=jumlah anak}
gapok:longlignt;{gapok= gaji pokok}
nama, nik:string;{gol=golongan}
gol stattus: char;
begin
clrscr
{input data}
write('no.induk karyawan:'); readln(NIK);
write('nama karyawan;')readln(nama);
write('golongan[1,2,3,4]:');readln(gol);
write('status[K/B]')readln(status);
write('jumlah anak: ') ; readln(ja);
{mencari gaji pokok berdasarkan golongan}
if (gol=1) then gapok=500000
else(gol=2) then gapok=600000
else(gol3=3) then gapok=700000
else gapok = 1000000;
{menghitung tunjangan keluarga }
if upcase(status)='K' then tkeluarga= 10/100*gapok
else
keluarga=0;
{menghitung tunjangan anak}
if ja>2 then
anak:=2*gapok*2/100
else
anak:=ja *gapok*2%
total gaji:= gapok+keluarga+anak
{cetak output}
clrscr;
writeln('NIK Karyawan:'..);
writeln('nama karyawan'..);
writeln('golongan'..);
writeln('status kawin'..);
writeln('jumlah anak'..);
writeln('gaji pokok:RP'..);
writeln('tunjangan kel:RP'..);
writeln('tunjangan anak:RP'..);
writeln('total gaji:RP'..);
end
end