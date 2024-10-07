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

   dynamic cekTipeData1 = 100;
   var typeTesIs1 = cekTipeData1 is int;
   var typeTesIs2 = cekTipeData1 is String;

   print("Apakah Integer? : $typeTesIs1");
   print("Apakah String?  : $typeTesIs2");

   dynamic cekTipeData2 = 100;
   var typeTesIs3 = cekTipeData2 is! int;
   var typeTesIs4 = cekTipeData2 is! String;

   print("Apakah Bukan Integer? : $typeTesIs3");
   print("Apakah Bukan String?  : $typeTesIs4");


}

