import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      title: "Majedul Islam",
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("majedul islam"),
          centerTitle: true,
        ),
        drawer: const Drawer(),
        body: const Text("Majedul Islam"),
      ),
    );
  }
}
