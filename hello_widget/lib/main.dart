import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "hello world",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Scaffold(
          appBar:AppBar(
          title: const Text("nur Rahmat")),
        body:const Center(
          child: Text("Hello Daniel wijaya"),
        )
    ));
    
  }
}
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("nur Rahmar"),
      ),
      body: const Center(
        child: Text("hello nur rahmat"),
      ),
    );
  }
}