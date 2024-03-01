import 'package:ai_travel/componant/card_in_home_page.dart';
import 'package:ai_travel/componant/header_in_home_page.dart';
import 'package:ai_travel/model/city.dart';
import 'package:ai_travel/pages/preference_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: ListView(
          children: [
            const HeaderInHomePage(),
            ListView.builder(
                physics: const ScrollPhysics(),
                shrinkWrap: true,
                itemCount: citiesV2.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
                        return const PreferencePage();
                      }));
                    },
                    child: CardInHomePage(city: citiesV2[index]),
                  );
                })
          ],
        ),
      ),
    );
  }
}
