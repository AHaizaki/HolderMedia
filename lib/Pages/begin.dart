import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Begin extends StatelessWidget {
  const Begin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/Images/Logo.PNG"),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: ElevatedButton(
                  onPressed: () {}, child: const Text("Crear cuenta nueva")),
            ),
            TextButton(onPressed: () {}, child: const Text("Entrar"))
          ],
        ),
      ),
    );
  }
}
