void main() {
  // Data uji
  List<int> scoresLumbaLumba = [96, 108, 89];
  List<int> scoresKoala = [88, 91, 110];
  /* 
  Data bonus 1
  List<int> scoresLumbaLumba = [97, 112, 101];
  List<int> scoresKoala = [109, 95, 123];
  Data bonus 2
  List<int> scoresLumbaLumba = [97, 112, 101];
  List<int> scoresKoala = [109, 95, 106];
  */

  // Skor minimum
  int minimumScore = 100;
  // Menghitung skor rata-rata
  double averageScoreLumbaLumba =
      scoresLumbaLumba.reduce((a, b) => a + b) / scoresLumbaLumba.length;
  double averageScoreKoala =
      scoresKoala.reduce((a, b) => a + b) / scoresKoala.length;

  // Cetak skor rata-rata masing-masing tim
  print(
      'Skor rata-rata Tim Lumba-lumba: ${averageScoreLumbaLumba.toStringAsFixed(2)}');
  print('Skor rata-rata Tim Koala: ${averageScoreKoala.toStringAsFixed(2)}');

  // Mengecek skor minimum
  bool meetsMinimumLumbaLumba = averageScoreLumbaLumba >= minimumScore;
  bool meetsMinimumKoala = averageScoreKoala >= minimumScore;

  // Menentukan pemenang atau seri
  if (meetsMinimumLumbaLumba && meetsMinimumKoala) {
    if (averageScoreLumbaLumba > averageScoreKoala) {
      print('Tim Lumba-lumba memenangkan kompetisi!');
    } else if (averageScoreKoala > averageScoreLumbaLumba) {
      print('Tim Koala memenangkan kompetisi!');
    } else {
      print('Kompetisi berakhir seri!');
    }
  } else {
    print('Tidak ada tim yang memenuhi syarat untuk memenangkan trofi.');
  }
}
