program lab;
uses crt;
var
jalan: string;
no : string;
kota : string;
kodepost :string;

begin
clrscr;
write ('jalan   :');readln(jalan);
write ('no      :');readln(no);
write ('kota    :');readln(kota);
write ('kodepost:');readln(kodepost);
write ('alamat: jalan',jalan,'no',no,'kota',kota,' ',kodepost);

readln();
end.
