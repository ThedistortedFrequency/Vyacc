import 'package:flutter/material.dart';
import 'package:vyacc/theme/text_theme.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

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
                'assets/third.png',
                fit: BoxFit.contain,
              ),
              SizedBox(
                height: 16,
              ),
              Text('Smart Insights & Reports', style: AppTextStyles.headingH4),
              SizedBox(height: 10),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text:
                      'Get detailed reports and insights into your spending habits. Visual breakdowns help you understand your financial picture.',
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
