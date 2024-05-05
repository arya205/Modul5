void main() {
  List<int> angka = [1, 2, 3, 4, 5];

  angka.add(6);
  print('Setelah ditambah: $angka');

  angka[2] = 10;
  print('Setelah diubah: $angka');

  angka.removeAt(3);
  print('Setelah dihapus: $angka');
}
