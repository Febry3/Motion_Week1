import 'package:febry_twenido_f_motionintern_week_1/pages/home_page.dart';
import 'package:febry_twenido_f_motionintern_week_1/pages/purchase_page.dart';
import 'package:febry_twenido_f_motionintern_week_1/pages/transaction_pages.dart';
// import 'package:febry_twenido_f_motionintern_week_1/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Ini Adalah widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
 
// Safearea
// Icon
// SizeBox
// Padding
// SingleChildScrollView
// ElevatedButton
// TextButton
// Center