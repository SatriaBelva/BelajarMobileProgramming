void main(){

   String namaPanjang = "Satria Belva";
   int umur = 22;
   double ipk = 3.72;
   num semester = 5;
   bool aktifMahasiswa = true;

   semester += 10;

   var premis1 = umur < semester; // false
   bool premis2 = ipk < umur; // true

   print("$namaPanjang adalah seorang mahasiswa berumur ${umur} dengan status $aktifMahasiswa. Dia merupakan mahasiswa semester $semester dengan IPK $ipk");
   print(premis1 || premis2);

   dynamic typeTes = 100;
   var typeTesAs = typeTes as int;

   dynamic typeTesLagi = "Ini nyoba";
   var typeTesLagiAs = typeTesLagi as String;

   print(typeTesAs);
   print(typeTesLagiAs);

   var typeTesIs = typeTes is int;
   var typeTesIsSatunya = typeTes is! bool;

   print("Penggunaan as  : $typeTesAs\nPenggunaan is  : $typeTesIs\nPenggunaan is! : $typeTesIsSatunya");
}

