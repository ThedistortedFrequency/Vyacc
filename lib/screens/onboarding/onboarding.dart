import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:vyacc/screens/onboarding/first_page.dart';
import 'package:vyacc/screens/onboarding/last_page.dart';
import 'package:vyacc/screens/onboarding/second_page.dart';
import 'package:vyacc/utils/routes.dart';
import 'package:vyacc/widget/standard_button.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  final PageController _pageController = PageController();
  bool lastpage = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            onPageChanged: (pageIndex) {
              setState(() {
                lastpage = pageIndex == 2;
              });
            },
            children: [FirstPage(), SecondPage(), LastPage()],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              alignment: const Alignment(0, 0.8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // skip button

                  // three dots
                  SmoothPageIndicator(
                    axisDirection: Axis.horizontal,
                    effect: ExpandingDotsEffect(
                        spacing: 8.0,
                        radius: 8.0,
                        dotWidth: 8.0,
                        dotHeight: 8.0,
                        expansionFactor: 3.0,
                        dotColor: Colors.grey.shade300,
                        activeDotColor: Colors.blueAccent.shade100),
                    controller: _pageController,
                    count: 3,
                  ),
                  lastpage
                      ? StandardButton(
                          text: 'Get Started',
                          onPressed: () {
                            const CircularProgressIndicator();
                            Navigator.pushNamed(context, Screens.home);
                          },
                        )
                      : StandardButton(
                          text: 'Next',
                          onPressed: () {
                            _pageController.nextPage(
                                duration: const Duration(milliseconds: 400),
                                curve: Curves.easeIn);
                          },
                        )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
