void main() {
  // Data uji
  //mark
  double massaMark = 78; // kg
  double tinggiMark = 1.69; // meter
  //jhon
  double massaJohn = 92; // kg
  double tinggiJohn = 1.95; // meter
  /*
  double massaMark = 95; // kg
  double tinggiMark = 1.88; // meter
  //jhon
  double massaJohn = 85; // kg
  double tinggiJohn = 1.76; // meter
  */

  // Menghitung BMI (Body Mass Index)
  double bmiMark = massaMark / (tinggiMark * tinggiMark);
  double bmiJohn = massaJohn / (tinggiJohn * tinggiJohn);

  // Mengecek apakah Mark memiliki BMI lebih tinggi dari John
  bool markHigherBMI = bmiMark > bmiJohn;

  // Menampilkan hasil
  print('BMI Mark: ${bmiMark.toStringAsFixed(2)}');
  print('BMI John: ${bmiJohn.toStringAsFixed(2)}');

  if (markHigherBMI) {
    print('Mark memiliki BMI lebih tinggi dari John.');
  } else {
    print('John memiliki BMI lebih tinggi dari Mark atau sama dengan Mark.');
  }
}
