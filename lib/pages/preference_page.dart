import 'package:ai_travel/componant/forms_in_preference_page.dart';
import 'package:ai_travel/widget/custom_botton.dart';
import 'package:ai_travel/widget/text_title.dart';
import 'package:flutter/material.dart';

class PreferencePage extends StatelessWidget {
  const PreferencePage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController controller = TextEditingController();
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.cancel)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(
          children: [
            //The main taitle
            const TextTitle(text: 'Set your budget and your preferences'),
            //here are the forms
            FormsInPrefrencePage(controller: controller),
            //call yoour functions here
            CustomBotton(
              fun: () {},
              text: 'Search Flights',
              backGraoundColor: Colors.blue.shade400,
            )
          ],
        ),
      ),
    );
  }
}
