import 'package:burc_app/models/burc.dart';
import 'package:flutter/material.dart';

class BurcListesi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

      List<Burc> tumBurclar = veriKaynaginiHazirla();

    return Scaffold(
      appBar: AppBar(
        title: Text("Burç Rehberi"),
      ),
      body: Container(),
    );
  }

    List<Burc> veriKaynaginiHazirla(){

  }
}
