import 'dart:html';

import 'package:flutter/material.dart';

class FormularioComponent extends StatelessWidget {
  const FormularioComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 600,
        width: double.infinity,
        margin: const EdgeInsets.only(left: 30, right: 30),
        padding: EdgeInsets.all(15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              'https://blog.ineat-group.com/wp-content/uploads/2019/05/flutter.png',
              width: 200,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 25, top: 25),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Email'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 25),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Password'),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 25),
              child: TextButton(
                style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {},
                child: const Text('Forgot Password'),
              ),
            ),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Login'),
                style: ElevatedButton.styleFrom(
                  textStyle: TextStyle(fontSize: 30),
                ),
              ),
            )
          ],
        ));
  }
}
