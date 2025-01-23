import 'package:flutter/material.dart';
import 'package:vyacc/screens/onboarding/first_page.dart';
import 'package:vyacc/screens/onboarding/last_page.dart';
import 'package:vyacc/screens/onboarding/second_page.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: [FirstPage(), SecondPage(), LastPage()],
    ));
  }
}
