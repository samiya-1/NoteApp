import 'package:flutter/material.dart';
import 'package:noteapp/view/notescreen1/notescreen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NoteScreen(),
    );
  }
}
