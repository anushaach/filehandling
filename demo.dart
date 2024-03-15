// import "dart:io";

// void main() {
//   File file = File("detial.csv");
//   String contents = file.readAsStringSync();
//   print(contents);
//   print('File path:${file.path}');
//   print('File absolute path:${file.absolute.path}');
//   print('File size:${file.lengthSync()}kb');
//   print('Last modified:${file.lastModifiedSync()}');
// }
import 'dart:io';

void main() {
  File file = File('test.txt');
  file.writeAsStringSync("Welcome to our class");
  print('File written');
}

// import 'dart:io';

// void main() {
//   File file = File('test.txt');
//   file.deleteSync();
//   print('File delete');
// }
