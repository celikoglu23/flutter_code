void main(List<String> args) {
  Ogrenci menderes=Ogrenci();
  Ogrenci hasan= Ogrenci();


  menderes.ogrNo=10;
  menderes.adi="menderesss";
  menderes.erkekMi=true;
  menderes.bilgileriYazdir();
  hasan.adi="hasan";
  hasan.erkekMi=false;
  hasan.ogrNo=123;
  hasan.bilgileriYazdir();
  
 

}
class Ogrenci{

  int ogrNo=1;
  String adi="";
bool erkekMi=true;

void dersCalis(){

}

void uyu(){

}

void bilgileriYazdir(){

  print("ogrenci numarası: ${this.ogrNo} adi: ${this.adi} erkekMi: ${this.erkekMi}");
}

}






