import 'dart:math';
String generateRandomString(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();

  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main(){
    late String kodeTes = getKodeMesin(824);

    print("tes");
    print(kodeTes);

}

String getKodeMesin(int angkaMesin){
    print("Ini adalah kode Mesin : ${generateRandomString(10)}${angkaMesin}");
    return "ini juga kode mesin : ${generateRandomString(10)}";
}


