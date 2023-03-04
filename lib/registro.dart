import 'package:app_crud_flutter/utility/widgets.dart';
import 'package:flutter/material.dart';

class registro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registro"),
      ),
      body: SingleChildScrollView(
          
          padding: EdgeInsets.all(40.0),
          child: Form(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const SizedBox(
                height: 15.0,
              ),
              const Text("Nombre completo"),
              const SizedBox(
                height: 5.0,
              ),
              TextFormField(
                autofocus: false,
                decoration:
                    buildInputDecoration("Ingrese Nombre", Icons.person),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text("Teléfono"),
              const SizedBox(
                height: 5.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: buildInputDecoration("Celular", Icons.phone),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text("Correo"),
              const SizedBox(
                height: 5.0,
              ),
              TextFormField(
                autofocus: false,
                decoration: buildInputDecoration("Ingrese Correo", Icons.email),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text("Contraseña"),
              const SizedBox(
                height: 5.0,
              ),
              TextFormField(
                autofocus: false,
                obscureText: true,
                decoration:
                    buildInputDecoration("Ingrese contraseña", Icons.password),
              ),
              ElevatedButton(
                onPressed: () {
                  print("Button pressed");
                },
                child: const Text("Enviar"),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
