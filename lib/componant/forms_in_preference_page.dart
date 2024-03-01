import 'package:ai_travel/widget/input_form.dart';
import 'package:flutter/material.dart';

class FormsInPrefrencePage extends StatelessWidget {
  const FormsInPrefrencePage({
    super.key,
    required this.controller,
  });

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 28,
        ),
        InputForm(
          abstractIcon: const Icon(Icons.attach_money_rounded),
          abstractIconColor: Colors.grey,
          hint: '\$0',
          isRequaierd: false,
          text: 'Budget',
          Controller: controller,
        ),
        const SizedBox(
          height: 28,
        ),
        InputForm(
          abstractIcon: const Icon(Icons.person),
          abstractIconColor: Colors.grey,
          hint: '1',
          isRequaierd: false,
          text: 'Passengers',
          Controller: controller,
        ),
        const SizedBox(
          height: 28,
        ),
        InputForm(
          abstractIcon: const Icon(Icons.travel_explore),
          abstractIconColor: Colors.grey,
          hint: 'Yanbu',
          isRequaierd: false,
          text: 'Departure city',
          Controller: controller,
        ),
        const SizedBox(
          height: 28,
        ),
      ],
    );
  }
}
