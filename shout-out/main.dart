// algoritm to find a female coder
void main() {
  final me = Level("Project Manager");
  final candidates = [Level("Applicant")];

  if (candidates.isNotEmpty) {
    if (candidates.isWoman) {
      me.happy();
    } else {
      me.shoutOut("Female Coders Where U At?");
    }
  }
}

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