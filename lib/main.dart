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
      //dan halaman utama warna background hijau
      backgroundColor: Colors.green,
      appBar: new AppBar(
        title: new Text("Flutter App #1"),
        //memberikan tulisan dengan backgroud merah
        backgroundColor: Colors.redAccent,
      ),
      //buat halaman bagian body
      body: new Center(
        //buat text warna kuning
        child: new Text(
            "Ini Stateless Widget"
        ,style: TextStyle(color: Colors.yellowAccent),
        ),
      ),
    );
  }
}

