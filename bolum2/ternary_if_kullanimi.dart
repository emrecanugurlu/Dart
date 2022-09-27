void main(List<String> args) {
  int sayi1 = 70;
  int sayi2 = 10;

  var kucuksayi = sayi1 < sayi2 ? sayi1 : sayi2;

  print("Küçük sayi = $kucuksayi");

  String? ad = null;
  String ?soyad = "deneme";
  String mesaj;

  //Eğer ad değişkeni null ise soyad değişkenini mesaj değişkenine atar.
  mesaj = ad ?? soyad;

  print("Merhaba $mesaj");
}
