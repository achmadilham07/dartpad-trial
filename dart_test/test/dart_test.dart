import 'package:test/test.dart';
import 'package:dart_test/solution.dart' as solution;

void main(){
  
  test('a equal to 1', () {
    final int result = 1;
    expect(result, solution.a);
  });

  test('variable type of a is integer', () {
    final double result = 1;
    expect(result.runtimeType, solution.a.runtimeType);
  });
}