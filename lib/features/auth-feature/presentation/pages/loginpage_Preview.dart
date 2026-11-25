import 'package:flutter/material.dart';

import 'loginpage.dart';


void main() {
  runApp(const LoginPreviewApp());
}

class LoginPreviewApp extends StatelessWidget {
  const LoginPreviewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}