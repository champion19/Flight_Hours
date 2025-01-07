import 'package:flutter_santi_app/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('MainApp has a message', (WidgetTester tester) async {
    // Build the MainApp widget
    await tester.pumpWidget(const MainApp());

    // Create the Finders
    final textFinder = find.text(
        'Hey World,I am  fucking different and we are not all the same !!');

    // Use the `findsOneWidget` matcher to verify that the text is found
    expect(textFinder, findsOneWidget);
  });
}
