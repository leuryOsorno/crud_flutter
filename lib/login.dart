import 'package:flutter/material.dart';
import 'package:app_crud_flutter/home_page.dart';

class login extends StatelessWidget {
  //const className({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.amberAccent, Colors.red]),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // add Column
            children: <Widget>[
              Text('Entrega uno Leury, Alejandro, Mónica',
                  style: TextStyle(
                      // your text
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
              Padding(padding: const EdgeInsets.all(8.0)),
              ElevatedButton(
                child: Text('Ingresar'),
                style: ElevatedButton.styleFrom(
                    side: BorderSide(width: 8, color: Colors.blue)),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_) => Home_Page(
                              "Entrega uno Leury, Alejandro, Mónica ")));
                },
              ),
              Padding(padding: const EdgeInsets.all(8.0)),
              ElevatedButton(
                child: Text('Register'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ), // your button beneath text
            ],
          ),
        ),
      ),
    );
  }
  //  @override
}
