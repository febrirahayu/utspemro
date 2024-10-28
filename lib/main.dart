import 'package:flutter/material.dart';
import 'main_page.dart';

void main() {
  runApp(GuitarShopApp());
}

class GuitarShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Gitar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
      debugShowCheckedModeBanner: false, // Menghilangkan label debug
    );
  }
}
