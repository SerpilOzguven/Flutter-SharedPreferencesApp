import 'package:flutter/material.dart';
import 'package:share_preferences_uygulama/ana_sayfa.dart';
import 'package:share_preferences_uygulama/giris_sayfasi.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GirisSayfasi(),
    );
  }
}
