import 'package:flutter/material.dart';
import 'package:vyacc/theme/text_theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Text(
            'ॐ श्रीं गं सौभ्याय गणपतये वर वरद सर्वजनं मे वशमानय स्वाहा।',
            style: AppTextStyles.textLMedium,
          ),
        ),
      ),
    );
  }
}
