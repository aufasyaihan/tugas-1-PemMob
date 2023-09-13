class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  int umur() {
    int tahun = DateTime.now().year;
    return tahun - this.tahunLahir;
  }

  void perkenalan() {
    print(
        "Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya ${umur()} tahun");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021020", "Aufa Syaihan Azzahidi", 2003);
  mhs.perkenalan();
}
