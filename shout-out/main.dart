import './level.dart';

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
