import 'package:flutter/material.dart';
import 'package:realpratice/user/view/login_screen.dart';

void main() {
  runApp(const _App());
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NotoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(backgroundColor: Colors.white, body: LoginScreen()),
    );
  }
}
