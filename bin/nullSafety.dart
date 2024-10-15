void main(){

    int? number;
    if(number != null){
        print(number.toDouble());
    }

    String nama = 'Satria Belva'; // Non Nullable 
    String? namaNull = nama; // Nullable
    print(namaNull);

    int? nomer = null;
    if(nomer != null){
        int nomerNull = nomer;
    }

    String? namaPanjang = null;
    String namaPanjangJuga = namaPanjang != null ? namaPanjang : 'Satria Belva Nararya';
    print('\n$namaPanjangJuga');

    // String namaPanjangJuga = namaPanjang ?? 'Satria Belva Nararya';

    // if(namaPanjang != null){
    //     namaPanjangJuga = namaPanjang;
    // }else{
    //     namaPanjangJuga = 'Satria Belva Nararya';
    // }


}