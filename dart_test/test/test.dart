void main() {
  List<String> fail_array = [];
  if (a != 1) {
    fail_array.add("Variabel a tidak bernilai 1");
  }
  if (a.runtimeType != int) {
    fail_array.add("Variabel a tidak bertipe data integer");
  }

  if (fail_array.isNotEmpty) {
    _result(false, fail_array);
  } else {
    _result(true, ["all sections pass!"]);
  }
}
