import 'package:apppruebatecnica/src/screens/signin.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login App',
      theme: ThemeData(accentColor: Colors.orange, primaryColor: Colors.blue),
      home: SinginScreen(),
    );
  }
}
