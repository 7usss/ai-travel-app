import 'package:flutter/material.dart';

class HeaderInDistenationsPage extends StatelessWidget {
  const HeaderInDistenationsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Where to Next ?',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800, color: Colors.black),
        ),
        Text(
          'Based on your inputs',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        SizedBox(
          height: 22,
        ),
      ],
    );
  }
}
