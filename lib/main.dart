import 'package:flutter/material.dart';

void main() {
  runApp(
      new MaterialApp(
        home: new Widget1(),
      )
  );
}

//menggunakan widget StatelessWidget yaitu widget yang tidak akan berubah
class Widget1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //buat scaffold
    return new Scaffold(
      //buat halaman bagian title
      appBar: new AppBar(
        title: new Text("Flutter App #1"),
      ),
      //buat halaman bagian body
      body: new Center(
        child: new Text("Ini Stateless Widget"),
      ),
    );
  }
}

