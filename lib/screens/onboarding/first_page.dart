import 'package:flutter/material.dart';
import 'package:vyacc/theme/text_theme.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Vyacc', style: AppTextStyles.headingH1),
              SizedBox(
                height: 16,
              ),
              Image.asset(
                'assets/first.png',
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 16,
              ),
              Text('Take Control of Your Finances',
                  style: AppTextStyles.headingH4),
              SizedBox(height: 10),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text:
                      'Take control of your money and start saving more by tracking your expenses.',
                  style: AppTextStyles.textMRegular,
                ),
              )
            ],
          ),
        ),
      ),
    ));
  }
}
