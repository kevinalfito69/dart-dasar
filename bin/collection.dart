void main() {
  listCollection();
}

void listCollection() {
  var namaAnggota = ["juki", "Jaenab", "Rojak"];
  // for (int i = 0; i < namaAnggota.length; i++) {
  //   print(namaAnggota[i]);
  // }
  for (var data in namaAnggota) {
    print(data);
  }
}