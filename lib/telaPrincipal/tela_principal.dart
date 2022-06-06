import 'package:flutter/material.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[200],
      body:
      SafeArea(
        child: Container(
        margin: (EdgeInsets.only(top:8, left: 16, right: 8)),
        height: 80,
        width: 350,
        decoration: BoxDecoration(
          color: Colors.deepPurpleAccent[100],
          borderRadius: BorderRadius.circular(16)),
      child: TextButton(
      child:Center(
        child: Text(
          'Itinerários',
              style: TextStyle(color: Colors.pink),
      ),
        ),
      onPressed: () {  },
      ),
      )),
    );
  }
}
