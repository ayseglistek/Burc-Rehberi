import 'package:burc_app/burc_liste.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Burç Rehberi",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: BurcListesi(),
    );
  }
}
