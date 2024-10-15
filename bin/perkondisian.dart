void main(){
    final List<int> listNyoba = [1,2,3,4,5];
    if(listNyoba.length > listNyoba[(listNyoba.length)-2]){
        listNyoba.addAll([6,7,8]);
    }
    else if(listNyoba[0] == 1){
        listNyoba.removeAt(3);
    }
    else{
        print("Tidak ada yang diubah");
    }

    print('\nListnya adalah : $listNyoba dengan panjang List : ${listNyoba.length}\n');

    late int nilaiMatkul;
    nilaiMatkul = listNyoba.length;
    switch(nilaiMatkul){
        case 2  : nilaiMatkul = 20;  break;
        case 4  : nilaiMatkul = 40;  break;
        case 6  : nilaiMatkul = 60;  break;
        case 8  : nilaiMatkul = 80;  break;
        case 0  : nilaiMatkul = 100; break;
        default : nilaiMatkul = 0;
    };
    print('Nilai Matkulnya adalah : $nilaiMatkul\n');
    
}