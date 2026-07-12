import 'package:flutter_test/flutter_test.dart';

import 'package:calculator/screens/calculator.dart';

void main() {
  testWidgets('Calculator displays initial value', (WidgetTester tester) async {
    await tester.pumpWidget(const Calculator());

    expect(find.text('0'), findsWidgets);
  });
}
