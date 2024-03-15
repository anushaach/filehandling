import "dart:io";

void main() {
  File file = File("detial.csv");
  String contents = file.readAsStringSync();
  print(contents);
  print('File path:${file.path}');
  print('File absolute path:${file.absolute.path}');
  print('File size:${file.lengthSync()}kb');
  print('Last modified:${file.lastModifiedSync()}');
}
