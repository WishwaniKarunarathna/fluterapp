import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("M L A W A Karunarathna"),
          elevation: 4,
        ),
        body: const Center(
          child: Text("Welcome to my flutter Application"),
        ));
  }
}
