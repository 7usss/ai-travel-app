import 'package:ai_travel/widget/custom_botton.dart';
import 'package:flutter/material.dart';

class BottomOfTheDistenationsPage extends StatelessWidget {
  const BottomOfTheDistenationsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 22,
        ),
        CustomBotton(
          fun: () {},
          text: 'Explore all destinations',
          backGraoundColor: Colors.blue.shade400,
        ),
        const SizedBox(
          height: 22,
        ),
        CustomBotton(
          fun: () {},
          text: 'Get notified',
          textColor: const Color.fromARGB(255, 54, 54, 54),
          backGraoundColor: Colors.grey.shade200,
        ),
        const SizedBox(
          height: 22,
        ),
      ],
    );
  }
}
