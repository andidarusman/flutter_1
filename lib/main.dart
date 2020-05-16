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
      //buat bagian title
      //dan halaman utama warna background berwana
      backgroundColor: Colors.yellow[200],
      appBar: new AppBar(
        title: new Text("Flutter App #1"),
        //memberikan tulisan dengan backgroud berwarna
        backgroundColor: Color(0xFFFF7043),
      ),

      //buat halaman bagian body
      body: new Center(
        //buat text warna
        child: new Text(
            "Ini Stateless Widget"
        ,style: TextStyle(color: Colors.red[400]),
        ),
      ),

      //menambahkan tombol floating action button
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Camera',
        //menggunakan icon camera
        child: Icon(Icons.camera),
        backgroundColor: Colors.blue[400],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

