void main(){
    // Map <String, String> mapPertama = {
    //     "nama": "Satria Belva Nararya",
    //     "Divisi" : "Kaderisasi",
    //     "Alamat" : "Jl. Raya Kedungwungu",
    // };
    // print('\n$mapPertama\n');

    // var mapKedua = <String, String> {
    //     'Nama' : 'Bejo',
    //     'Divisi' : 'Kaderisasi',
    //     'Alamat' : 'Jl. Raya Kedungwungu'
    // };
    // print('\n$mapKedua\n');
    // print('\n${mapKetiga}\n');

    var mapKetiga = {
        'nama'   : 'Satria Belva',
        'divisi' : 'Kaderisasi',
        'Alamat' : 'Jember'
    };
    bool mengandungKey = mapKetiga.containsKey('nama');
    bool mengandungValue = mapKetiga.containsValue('Hobby');
    print('Apakah mengandung nama : $mengandungKey\nApakah mengandung Hobby : $mengandungValue');

    // print('Keysnya : ${mapKetiga.keys}');
    // print('Valuesnya :${mapKetiga.values}\n');
    // mapKetiga.addAll(
    //     {'nomorTelepon' : '081230666004',
    //     'hobby' : 'HIMASIF Sehat'}
    // );
    // print('$mapKetiga \n');
    
    // mapKetiga.remove('divisi');
    // print('$mapKetiga \n');


}