void main(){
    String anjir = "123";
    var testing = double.parse(anjir);
    var testingLagi = int.parse(anjir);
    print(testing);
    print(testingLagi);

    int anjirLagi = 90;
    var testinglagilagi = anjirLagi.toDouble();
    print(testinglagilagi);

    var testingNyobaLagi = testinglagilagi.toInt();
    print(testingNyobaLagi);

    var nyobaNgubahkeString = anjirLagi.toString();
    print("Ini adalah string : $nyobaNgubahkeString");

    bool iniAdalahBoolean = true;
    var iniNyobaPerbandingan = iniAdalahBoolean == "true";
    var iniNyobaNgonversi = iniNyobaPerbandingan.toString();
    print(iniNyobaNgonversi);
}