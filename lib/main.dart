import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vyacc/homepage.dart';
import 'package:vyacc/screens/onboarding/onboarding.dart';
import 'package:vyacc/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amberAccent),
        useMaterial3: true,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      routes: {
        '/': (context) => const Onboarding(),
        Screens.onboarding: (context) => const Onboarding(),
        Screens.home: (context) => const HomePage(),
      },
    );
  }
}
