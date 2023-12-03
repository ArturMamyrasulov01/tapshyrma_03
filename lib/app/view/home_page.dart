import 'package:flutter/material.dart';

import '../widgets/text_and_image_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.blueAccent,
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
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.yellowAccent,
              Colors.pinkAccent,
              Colors.deepPurpleAccent,
              Colors.cyanAccent,
              Colors.black38,
            ],
          ),
        ),
        child: Center(
          child: TextAndImageWidget(size: size),
        ),
      ),
    );
  }
}

