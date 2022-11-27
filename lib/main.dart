import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shiron/admin/page/login_page.dart';

void main() {
  GoogleFonts.config.allowRuntimeFetching = false;
  runApp(const ShironApp());
}

class ShironApp extends StatelessWidget {
  const ShironApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '时尚新零售',
        theme: ThemeData.dark(useMaterial3: true),
        home: const LoginPage());
  }
}
