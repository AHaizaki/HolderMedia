import 'package:flutter/material.dart';

import 'Pages/begin.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(scaffoldBackgroundColor: Colors.white),
    routes: {
      "/": (context) => const Begin(),
    },
  ));
}
