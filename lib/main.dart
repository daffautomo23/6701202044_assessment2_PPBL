import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // lokasi berkas home_page.dart 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Tukang Ojek',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(), //  halaman awal yang dibuat
    );
  }
}
