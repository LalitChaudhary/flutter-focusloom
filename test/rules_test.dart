import 'package:flutter_test/flutter_test.dart';
import 'package:focusloom/domain/rules.dart';

void main() {
  test('seconds advances and then stops at the cap', () {
    expect(nextSeconds(0), 1);
    expect(capped(12, 12), 12);
    expect(nextSeconds(-4), 0);
  });
}
