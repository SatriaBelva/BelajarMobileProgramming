import 'dart:math';
String generateRandomString(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();

  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main(){
    print("tes");
    var kodeMesin = getKodeMesin("asasas");
    var kodeTes = 'inpo';
    print("ini diprint kapan?");
    print(kodeMesin);
    print(kodeTes);
}

String getKodeMesin(tes){
    print("Ini adalah kode Mesin : ${generateRandomString(10)} ${tes}");
    return "ini juga kode mesin : ${generateRandomString(10)}";
}

