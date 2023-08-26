import 'package:flutter/material.dart';

class KarsilamaSayfasi extends StatelessWidget {
  String kullaniciAdi;
  KarsilamaSayfasi(this.kullaniciAdi);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Karşılama Sayfasi"),
      ),
      body: Center(
        child: Text(
          "Hosgeldin $kullaniciAdi",
          style: TextStyle(
            fontSize: 36,
          ),
        ),
      ),
    );
  }
}
