void main(List<String> args) {
  //For Döngüsü
  for (var i = 0; i < 10; i++) {
    print("Emre Can");
  }

  //Foreach döngüsü
  var myList = ["ben", "sen", "o", "biz", "siz", "onlar"];
  for (var myListItem in myList) {
    print(myListItem);
  }

  //While Döngüsü
  var sayac = 0;
  while (sayac < 10) {
    print(sayac);
    sayac++;
  }

  //Do - While döngüsü
  var sayac2 = 0;
  do {
    print(sayac2);
    sayac2++;
  } while (sayac2 < 7);
}
