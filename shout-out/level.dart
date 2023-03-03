class Level {
  final String name;
  const Level(this.name);

  void happy() {}

  void shoutOut(String value) {
    print(value);
  }
}

extension ListExtension on Iterable<Level> {
  bool get isNotEmpty => !isEmpty;
  bool get isWoman {
    return where((e) => e == Level("Woman")).isNotEmpty;
  }

  bool get isNotWoman {
    return where((e) => e != Level("Woman")).isNotEmpty;
  }
}
