import 'package:dart_application_sample/dart_application_sample.dart' as dart_application_sample;

void main(List<String> arguments) {

    PersegiPanjang pg = PersegiPanjang(5, 3);
    int keliling = pg.hitungKeliling();
    int luas = pg.hitungLuas();
    print("Luas = $luas cm");
    print("Keliling = $keliling cm");
}
class PersegiPanjang{
  int panjang = 0;
  int lebar = 0;

  PersegiPanjang(this.panjang, this.lebar);

  hitungLuas(){
    return panjang * lebar;
  }

  hitungKeliling(){
    return (panjang * 2) + (lebar * 2);
  }
 
}
