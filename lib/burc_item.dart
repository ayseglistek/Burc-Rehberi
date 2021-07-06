import 'package:burc_app/burc_detay.dart';
import 'package:flutter/material.dart';
import 'package:burc_app/models/burc.dart';

class BurcItem extends StatelessWidget {
  final Burc listelenenBurc;
  const BurcItem({this.listelenenBurc, Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var myTextStyle = Theme.of(context).textTheme;
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
        elevation: 4,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => BurcDetay(
                    secilenBurc: listelenenBurc,
                  ),
                ),
              );
            },
            leading: Image.asset(
              "images/" + listelenenBurc.burcKucukResim,
              fit: BoxFit.cover,
            ),
            title: Text(
              listelenenBurc.burcAdi,
              style: myTextStyle.headline6,
            ),
            subtitle: Text(
              listelenenBurc.burcTarihi,
              style: myTextStyle.subtitle1,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
