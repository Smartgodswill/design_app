import 'package:design_app/src/compositionRoot.dart';
import 'package:flutter/material.dart';

void main() {
  Composition.configure();
  runApp(Composition.Start());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    );
  }
}
