// functions

//Örnek 1
void main(){
  final greeting = greet(age: 21, name : "Şeyma");
  print(greeting);


// Örnek 2
  // 1. Durum: İndirim belirtmedik, otomatik %10 düşecek
  faturaHesapla(tutar: 200); 
  // Çıktı: Ödenecek Tutar: 180.0 TL (% 10 indirim uygulandı)

  // 2. Durum: Kendi indirimimizi belirttik
  faturaHesapla(tutar: 200, indirimYuzdesi: 25);
  // Çıktı: Ödenecek Tutar: 150.0 TL (% 25 indirim uygulandı)


}
//Örnek 1
String greet({String? name, required int age }){ // Bu kısımda süslü parantezleri sildiğimizde null olma ihtimali kalkar
  return "Hi, my name is $name and I am $age";
}
//Örnek 2
void faturaHesapla({required double tutar, double indirimYuzdesi = 10}){
  double sonFiyat = tutar - (tutar * indirimYuzdesi / 100);
  print("Ödenecek Tutar: $sonFiyat TL (% $indirimYuzdesi indirim uygulandı)");
}
