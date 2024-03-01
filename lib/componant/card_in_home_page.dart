import 'package:ai_travel/model/city.dart';
import 'package:flutter/material.dart';

class CardInHomePage extends StatelessWidget {
  const CardInHomePage({super.key, required this.city});
  final City city;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 22),
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromARGB(255, 255, 255, 255),
          boxShadow: const [BoxShadow(color: Color.fromARGB(48, 0, 0, 0), blurRadius: 2)]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            clipBehavior: Clip.hardEdge,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
            height: 250,
            width: 500,
            child: Image.asset(
              city.imageUrl,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 22,
                ),
                Text(
                  city.name,
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  'great city',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 22, color: Color.fromARGB(255, 97, 97, 97)),
                ),
                const SizedBox(
                  height: 4,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 18),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'jan 4-9',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 22, color: Color.fromARGB(255, 97, 97, 97)),
                ),
                Text(
                  '9 night',
                  style: TextStyle(fontWeight: FontWeight.normal, fontSize: 22, color: Color.fromARGB(255, 97, 97, 97)),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 22,
          )
        ],
      ),
    );
  }
}
