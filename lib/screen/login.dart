import 'package:atividade_1_tela_de_login/components/formulario.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: false,
          title: Text(
            'Login Page',
          )),
      body: Column(children: [
        FormularioComponent(),
      ]),
    );
  }
}
