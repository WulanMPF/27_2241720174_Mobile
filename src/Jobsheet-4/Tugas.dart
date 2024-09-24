// TUGAS 3
void positional(String name, int age) {
  print('Name: $name, Age: $age');
}

void optionalPositional(String city, [String? street]) {
  print('City: $city');
  if (street != null) {
    print('Street: $street');
  }
}

void named({required String name, required int age}) {
  print('Name: $name, Age: $age');
}

void optionalNamed({String message = 'Hello', String name = 'Wulan'}) {
  print('$message, $name');
}

// TUGAS 4
// Fungsi disimpan dalam variabel
var sayHello = () {
  print('Hello!');
};

// Fungsi yang menerima fungsi lain sebagai parameter
void executeFunction(Function fn) {
  fn();
}

// TUGAS 6
// Lexical Closure
Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

// TUGAS 7
(int, String) getStudentInfo() {
  return (2241720174, 'Wulan Maulidya P. F');
}

void main() {
  // TUGAS 7
  print('\nTUGAS 7');
  var (nim, name) = getStudentInfo();
  print('NIM: $nim, Nama: $name');
}
