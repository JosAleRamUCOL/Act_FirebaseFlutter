import 'package:appfirebase/services/firebase_service.dart';
import 'package:flutter/material.dart';

class EditUsuario extends StatefulWidget{
  const EditUsuario({super.key});

  @override
  State<EditUsuario> createState() => _AddUsuarioState();
}

class _AddUsuarioState extends State<EditUsuario>{
  TextEditingController nombreController = TextEditingController(text: '');
  TextEditingController emailController = TextEditingController(text: '');
  TextEditingController nocuentaController = TextEditingController(text: '');

  @override
  Widget build(BuildContext context){
    final Map arguments = ModalRoute.of(context)!.settings.arguments as Map;
    nombreController.text = arguments['nombre'];
    emailController.text = arguments['email'];
    nocuentaController.text = arguments['nocuenta'];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Usuario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            const SizedBox(height: 10.0,),
            TextField(
              controller: nombreController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Nombre',
              ),
            ),
            const SizedBox(height: 10.0,),
            TextField(
              controller: nocuentaController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Numero de Cuenta',
              ),
            ),
            const SizedBox(height: 10.0,),
            TextField(
              controller: emailController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
            const SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: () async {
                await editUsuario(arguments['uid'],
                nombreController.text,
                emailController.text,
                nocuentaController.text
                ).then(
                (_){
                    Navigator.pop(context);
                   }
               );
              },
              child: const Text('Actualizar'),
            )
          ],
        ),
      ),
    );
  }
}