import 'package:flutter/material.dart';
import 'package:vyacc/theme/text_theme.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

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
                'assets/second.png',
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                'Track Every Expense',
                style: AppTextStyles.headingH4,
              ),
              SizedBox(height: 10),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text:
                      'Track your daily, weekly, and monthly expenses with ease. By staying on top of your spending.',
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
