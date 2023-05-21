import 'package:flutter/material.dart';
import 'package:inter_face_dart/interFaceClass/interface.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InterFace',
      theme: ThemeData(
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> implements InterfaceCall {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  @override
  void firstClass() {
    // TODO: implement firstClass
  }

  @override
  void secondClass() {
    // TODO: implement secondClass
  }
}

