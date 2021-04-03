import 'package:darq/darq.dart';
import 'package:test/test.dart';

void main() {
  group('firstOrDefault', () {
    test('empty list', () {
      final test = <int>[];
      final result = test.firstOrDefault(defaultValue: 4);
      expect(result, 4);
    });

    test('list with elements', () {
      final test = [0, 1, 2, 3];
      final result = test.firstOrDefault(defaultValue: 4);
      expect(result, 0);
    });
  });
}
