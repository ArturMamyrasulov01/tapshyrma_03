import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFFEC107),
      appBar: AppBar(
        backgroundColor: const Color(0XFFFEC107),
        centerTitle: true,
        title: const Text(
          "ТАПШЫРМА-03",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
