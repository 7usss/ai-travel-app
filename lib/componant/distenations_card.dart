import 'package:ai_travel/model/city.dart';
import 'package:flutter/material.dart';

class DistenationsCard extends StatelessWidget {
  const DistenationsCard({
    super.key,
    this.num,
    required this.city,
  });
  final int? num;
  final City city;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
          child: Image.asset(
            city.imageUrl,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        Text(
          city.name,
          style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.w700),
        ),
        Text(
          city.title,
          style: TextStyle(fontSize: 18, color: Colors.grey, fontWeight: FontWeight.normal),
        )
      ],
    );
  }
}
