import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const AlbumApp());
}

class AlbumApp extends StatelessWidget {
  const AlbumApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Album App"),
        ),
        body: const Center(child: Text("Hello!")),
      ),
    );
  }
}
