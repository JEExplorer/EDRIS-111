import 'package:flutter_test/flutter_test.dart';
import '../lib/main.dart';

void main() {
  testWidgets('Business app loads', (tester) async {
    final store = BusinessStore();

    await tester.pumpWidget(
      BusinessApp(store: store),
    );
  });
}
