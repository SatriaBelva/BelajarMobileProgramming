void main(){
    int angkaBulat = 12;
    double angkaDesimal = 12.12;
    num angkaRandom ;

    
    bool cekKondisiBenar = true;
    print(cekKondisiBenar);
    bool cekKondisiSalah = false;
    print(cekKondisiSalah);

    String firstName = 'Satria';
    String lastName = "Belva";
    print(firstName);
    print(lastName);

    print("${firstName} ${lastName}");
    print("Anjay $firstName $lastName");
    print("Ini adalah Tanda : \&");

    print(firstName + lastName);

    String teksPanjang = 
    '''
    asasasasasasas
    asasasasasasas
    asasasasasasa
    asasasasasasas
    ''';
    print(teksPanjang + "\n");

    dynamic kodeMesin = 123;
    print(kodeMesin);

    kodeMesin = 'Anjay Mabar';
    print(kodeMesin);

    kodeMesin = true;
    print(kodeMesin);
    int?              integerNull;
    String?           stringNull;
    bool?             boolNull;
    double?           doubleNull;
    List<int>?        listNull;
    Map<String, int>? mapNull;
    print('''Apakah tipe data int nullable  : $integerNull
           Apakah tipe data String nullable : $stringNull
           Apakah tipe data bool nullable   : $boolNull
           Apakah tipe data double nullable : $doubleNull
           Apakah tipe data List nullable   : $listNull
           Apakah tipe data Map nullable    : $mapNull''');

}