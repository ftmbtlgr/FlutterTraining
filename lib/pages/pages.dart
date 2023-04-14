import 'package:flutter/material.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hoşgeldiniz',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hoşgeldiniz Sayfası'),
        ),
        body: Center(
          child: Text(
            'Hoşgeldiniz!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
