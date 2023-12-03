import 'package:flutter/material.dart';

class TextAndImageWidget extends StatelessWidget {
  const TextAndImageWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Kyrgyzstan",
          style: TextStyle(
            fontFamily: "Sofia",
            fontSize: 35,
          ),
        ),
        SizedBox(
          height: size.height * 0.4,
          width: size.width * 0.8,
          child: Image.asset(
            "assets/image/1.png",
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
