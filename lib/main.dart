// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Yogga Hadi Sutisna ',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('UAS - PROGRAM PERANGKAT BERGERAK'),
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[Colors.green, Colors.blue])),
            ),
          ),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Image.network('https://i.ibb.co/Yf5jQpY/cover.png',
                      width: 200),
                ),
                Text(
                  'Yogga Hadi Sutisna',
                  style: GoogleFonts.sacramento(fontSize: 40),
                ),
                Text('NIM: 3912270003',
                    style: GoogleFonts.akayaKanadaka(fontSize: 20)),
                Text('Prodi: Sistem Informasi',
                    style: GoogleFonts.akayaKanadaka(fontSize: 20)),
                Text(
                  'Universitas Panca Sakti Bekasi',
                  style: GoogleFonts.akayaKanadaka(fontSize: 20),
                ),
                Expanded(
                    flex: 0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(Icons.mail),
                        Padding(padding: EdgeInsets.all(4)),
                        Text(" hadiyogga@gmail.com"),
                      ],
                    ))
              ])),
    );
  }
}
