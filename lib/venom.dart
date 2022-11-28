import 'package:flutter/material.dart';
import 'package:elastic_drawer/elastic_drawer.dart';

class venom extends StatefulWidget {
  const venom({Key? key}) : super(key: key);

  @override
  _venomState createState() => _venomState();
}

class _venomState extends State<venom> {
  @override
  Widget build(BuildContext context) {
    return ElasticDrawer(
      mainColor: Colors.white,
      drawerColor: Colors.black,
      mainChild: Column(
        children: [
          Expanded(
              child: Image.network(
            "https://www.callchester.com/deneme/resim/sag.jpg",
            fit: BoxFit.cover,
          ))
        ],
      ),
      drawerChild: Column(
        children: [
          Expanded(
              child: Image.network(
            "https://www.callchester.com/deneme/resim/sol.jpg",
            fit: BoxFit.cover,
          ))
        ],
      ),
    );
  }
}
