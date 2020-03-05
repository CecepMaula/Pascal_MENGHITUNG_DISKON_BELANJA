program Fotocopy;
{I.S.: User Memasukkan Status Dan Banyaknya lembaran Fotocopy}
{F.S.: Menampilkan Biaya Fotocopy}
var
status : string;
lembar : integer;

function Bayar_fotocopy(status : string; lembar: integer): integer;
var
bayar, jumlah : integer;
begin
 if (status ='bukan langganan')
 then
  if(lembar < 100)
  then
    bayar := jumlah * 1000
  else
    bayar := jumlah * 85
  else
    bayar := jumlah * 75;



 end;

begin
  writeln('BIAYA FOTOCOPY');
  writeln('==============================');
  write('MASUKKAN STATUS ANDA   : '); readln(status);
  write('MASUKKAN JUMLAH LEMBAR : '); readln(lembar);
  writeln('BIAYA FOTOCOPY     : Rp. ',Bayar_fotocopy(status,lembar));
  writeln('TEKAN ENTER UNTUK KELUAR!!!, TERIMA KASIH');
 readln;
end.
