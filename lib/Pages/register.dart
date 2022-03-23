import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/Images/AnonymousAvatar.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(width: 2, color: Colors.black))),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Teléfono".toUpperCase(),
                        style: const TextStyle(color: Colors.black)),
                    style: ButtonStyle(
                        overlayColor:
                            MaterialStateProperty.all((Colors.transparent))),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(width: 1, color: Colors.grey))),
                  child: TextButton(
                    onPressed: () {},
                    child: Text("Correo Electrónico".toUpperCase(),
                        style: const TextStyle(color: Colors.grey)),
                    style: ButtonStyle(
                        overlayColor:
                            MaterialStateProperty.all((Colors.transparent))),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: IntlPhoneField(
                decoration: const InputDecoration(
                  labelText: 'Teléfono',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(),
                  ),
                ),
                initialCountryCode: 'ES',
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.symmetric(horizontal: 20),
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Siguiente"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
