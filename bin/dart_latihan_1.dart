import 'package:dart_latihan_1/dart_latihan_1.dart' as dart_latihan_1;

void main(List<String> arguments) {
    print("Hallo") ;
    int panjang;
    int lebar;

    PersegiPanjang pg = PersegiPanjang(panjang, lebar);

}
class PersegiPanjang{
  int panjang = 0;
  int lebar = 0;

  hitungLuas(){
    return panjang * lebar;
  }

  hitungKeliling(){
    return (panjang * 2) + (lebar * 2);
  }
 
}
