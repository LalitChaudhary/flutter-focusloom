import 'package:flutter_test/flutter_test.dart';
import 'package:focusloom/main.dart';

void main() {
  testWidgets('demo profile opens FocusLoom', (tester) async {
    await tester.pumpWidget(const FocusLoomApp());
    await tester.tap(find.text('Open FocusLoom'));
    await tester.pumpAndSettle();
    expect(find.text('Block'), findsOneWidget);
    expect(find.textContaining('seconds'), findsWidgets);
  });
}
