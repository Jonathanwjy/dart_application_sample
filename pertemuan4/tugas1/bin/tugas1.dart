
void main(List<String> arguments) {

    PersegiPanjang pg = PersegiPanjang(5, 3);

    double luas = pg.hitungLuas();
    double keliling = pg.hitungKeliling();

    print("Luas dari persegi panjang adalah $luas");
    print("Keliling dari persegi panjang adalah $keliling");
}

class PersegiPanjang{
  double panjang;
  double lebar;

  PersegiPanjang(this.panjang, this.lebar);

  double hitungLuas(){
    return panjang * lebar;
  }

  double hitungKeliling(){
    return (2*panjang) + (2*lebar);
  }
}
