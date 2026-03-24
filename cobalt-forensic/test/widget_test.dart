import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cobalt_forensic/main.dart';

void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const CobaltForensicApp());
    expect(find.text('Welcome to Cobalt Forensic'), findsOneWidget);
  });
}
