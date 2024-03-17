import 'package:clock_app/utils/routes.dart';
import 'package:clock_app/views/screens/analogclock_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Routes.homepage: (context) => const HomePage(),
      },
    );
  }
}
