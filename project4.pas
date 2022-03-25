program project4;
uses crt;
  var
  pilih:byte;
 a,b:integer;
 c,d,hasil:real;
begin
repeat
begin
  begin
clrscr;
writeln('program kalkulator');
writeln('-------------------');
writeln;
writeln('pilih menu perhitungan:');
writeln('1. penjumlahan');
writeln('2. pengurangan');
writeln('3. perkalian');
writeln('4. pembagian');
writeln('5. keluar');
writeln;
write('masukan pilihan=');readln(pilih);
writeln;

case pilih of
1:begin
  writeln('penjumlahan');
  writeln('====================');
  write('angka pertama:');
  readln(a);
  write('angka kedua');
  readln(b);
  writeln;
  hasil:=a+b;
  writeln('Hasil penjumlahan a+b= ',hasil:0:0);
  readln;
  end;

2:begin
  writeln('pengurangan');
  writeln('====================');
  write('angka pertama:');
  readln(a);
  write('angka kedua');
  readln(b);
  writeln;
  hasil:=a-b;
  writeln('Hasil penjumlahan a-b= ',hasil:0:0);
  readln;
  end;
3:begin
  writeln('perkalian');
  writeln('====================');
  write('angka pertama:');
  readln(a);
  write('angka kedua');
  readln(b);
  writeln;
  hasil:=a*b;
  writeln('Hasil penjumlahan axb=',hasil:0:0);
  readln;
  end;
4:begin
  writeln('pembagian');
  writeln('====================');
  write('angka pertama:');
  readln(a);
  write('angka kedua');
  readln(b);
  writeln;
  hasil:=a/b;
  writeln('Hasil penjumlahan a/b=',hasil:0:1);
  readln;
  end;
5:begin
  writeln('terima kasih');
  readln;
end;
else
    writeln('pilihan menu perhitungan tidak ada');
    end;
  end;
  end;
readln;
until(pilih =5) ;
end.

