import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
  final text;
  const TextTitle({
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.black, fontSize: 28, fontWeight: FontWeight.w900),
    );
  }
}
