import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Իմ էջը'), backgroundColor: Colors.blue),

      body: Center(
        child: Text(
          'Բարև, ես Անդրանիկն եմ',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
