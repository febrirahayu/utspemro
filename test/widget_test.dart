import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:uts_5/main.dart';

void main() {
  testWidgets('Test widget untuk aplikasi Toko Gitar', (WidgetTester tester) async {
    await tester.pumpWidget(GuitarShopApp());

    // Verifikasi bahwa teks halaman utama muncul.
    expect(find.text('Toko Gitar'), findsOneWidget);
    expect(find.text('Login'), findsOneWidget);
    expect(find.text('Register'), findsOneWidget);
  });
}
