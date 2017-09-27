uses crt;
var
a,b,c:integer;
begin
      b:=1;
      write('Masukan Jumlah Anak Ayam: ');readln(a);
      for a:=  a downto b do
      begin
      c:=a-b;
      writeln('Mati ',b,' Tinggal ',c);

      readkey;
      end.

