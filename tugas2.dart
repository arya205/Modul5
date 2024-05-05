void main() {
  List<Map<String, dynamic>> listmap = [
    {'nama': 'John', 'umur': 30},
    {'nama': 'Alice', 'umur': 25},
    {'nama': 'Bob', 'umur': 35}
  ];

  print('Isi list yang berisi map:');
  for (var nama in listmap) {
    print('Nama: ${nama['nama']}, Umur: ${nama['umur']}');
  }
}
