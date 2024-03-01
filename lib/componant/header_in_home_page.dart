import 'package:ai_travel/pages/distenations_page.dart';
import 'package:flutter/material.dart';

class HeaderInHomePage extends StatelessWidget {
  const HeaderInHomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
              return const DistenatonsPage();
            }));
          },
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Icon(
                Icons.settings,
                color: Colors.black,
                size: 30,
              ),
            ],
          ),
        ),
        const Text(
          'Best travel distnations for you',
          style: TextStyle(fontSize: 36, fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          'Based on your budget and preference',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
        ),
        const SizedBox(
          height: 12,
        ),
      ],
    );
  }
}
