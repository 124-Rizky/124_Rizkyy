program restoran;
uses crt;
var 
    menu : integer;

begin
clrscr;

writeln(' =====================================================================');
writeln(' ================= KODE DAN HARGA MENU YANG TERSEDIA =================');
writeln('1. NASI AYAM GEPREK  ESTEH                Rp. 13.000 ');
writeln('2. NASI AYAM PENYET  ESTEH                Rp. 13.500 ');
writeln('3. NASI AYAM BAKAR  ESTEH                 Rp. 13.000 ');
writeln('4. NASI IKAN NILA BAKAR                   Rp. 12.500 ');
writeln('5. NASI SOTO GURIH                        Rp. 15.000 ');
writeln('6. NASI UDUK TELUR BULAT                  Rp. 10.000 ');
writeln('7. LONTONG SAYUR                          Rp. 10.000 ');

writeln(' =====================================================================');
writeln;
write('MASUKKAN KODE MENU YANG INGIN ANDA PESAN -->> '); readln(menu);

case (menu) of
    1: writeln('NASI AYAM GEPREK ESTEH Rp. 13.000 ');
    2: writeln('NASI AYAM PENYET ESTEH Rp. 13.500 ');
    3: writeln('NASI AYAM BAKAR ESTEH Rp. 13.000 ');
    4: writeln('NASI IKAN NILA BAKAR Rp. 12.500 ');
    5: writeln('NASI SOTO GURIH Rp. 15.000 ');
    6: writeln('NASI UDUK TELUR BULAT Rp. 10.000 ');
    7: writeln('LONTONG SAYUR Rp. 10.000 ');


else 
    begin 
        writeln('MOHON MAAF MENU YANG ANDA PILIH TIDAK TERSEDIA!');
     end;   
end;
readln;
end.