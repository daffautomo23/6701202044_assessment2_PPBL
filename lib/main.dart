import 'package:flutter/material.dart';
import 'main_page.dart';
import 'add_driver_page.dart';
import 'add_transaction_page.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';

void main() async {
  sqfliteFfiInit();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => MainPage(),
        '/addDriver': (context) => AddDriverPage(),
        '/addTransaction': (context) => AddTransactionPage(),
      },
    );
  }
}
