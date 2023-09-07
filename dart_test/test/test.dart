import 'package:dart_test/main.dart' as mainFile;

void main() {
  List<String> fail_array = [];
  if (mainFile.a != 1) {
    fail_array.add("Variabel a tidak bernilai 1");
  }
  if (mainFile.a.runtimeType != int) {
    fail_array.add("Variabel a tidak bertipe data integer");
  }

  if (fail_array.isNotEmpty) {
    _result(false, fail_array);
  } else {
    _result(true, ["all sections pass!"]);
  }
}
