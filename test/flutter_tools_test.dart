import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_tools/flutter_tools.dart';

void main() {
  test('adds one to input values', () {
    final calculator = plus(12, 23);
    expect(calculator, 35);
  });
}
