import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Detail_image extends StatefulWidget {
  final String _product_image;
  Detail_image(this._product_image);
  @override
  State<StatefulWidget> createState() => _Detail_image();
}

class _Detail_image extends State<Detail_image> {
  
  late String imagen;

   @override
  void initState() {
     String product_image = widget._product_image;
     imagen = product_image;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Imagen')),
      body: Column(
        children: <Widget>[
          Flexible(
              child: Image.asset(
                "images/" + imagen,
                width: 250.0,
              ),
            ),
        ],
      ),
    );
  }
}