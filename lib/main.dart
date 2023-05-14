import 'package:bf_project/data/join_or_login.dart';
import 'package:bf_project/screens/login.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : ChangeNotifierProvider<JoinOrLogin>.value(
        value: JoinOrLogin(),
        child: AuthPage()
      ),
    );
  }
}

