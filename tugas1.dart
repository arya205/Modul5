void main() {
  Map<String, List<dynamic>> maplist = {
    'nomor': [1, 2, 3, 4, 5],
    'kata': ["hewan", "manusia", "benda", "buah"]
  };

  print('Isi map dengan list di dalamnya:');
  print(maplist);

  print('\nIsi list dalam map:');
  print('List nomor: ${maplist['nomor']}');
  print('List kata: ${maplist['kata']}');
}
