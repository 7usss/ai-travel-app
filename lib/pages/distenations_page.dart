import 'package:ai_travel/componant/bottom_of_the_distenations_page.dart';
import 'package:ai_travel/componant/distenations_card.dart';
import 'package:ai_travel/componant/header_in_distenations_page.dart';
import 'package:ai_travel/model/city.dart';
import 'package:flutter/material.dart';

class DistenatonsPage extends StatelessWidget {
  const DistenatonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        scrolledUnderElevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: ListView(
          children: [
            //Header of the Distenations page
            const HeaderInDistenationsPage(),
            //Here is the for loop that build the card widget
            GridView.builder(
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, childAspectRatio: 0.8, crossAxisSpacing: 18),
              clipBehavior: Clip.hardEdge,
              itemCount: cities.length,
              itemBuilder: (context, index) {
                return DistenationsCard(
                  city: cities[index],
                );
              },
            ),
            //Here you should pass the two botton functions
            const BottomOfTheDistenationsPage(),
          ],
        ),
      ),
    );
  }
}
