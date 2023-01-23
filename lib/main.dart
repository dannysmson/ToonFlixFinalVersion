import 'package:flutter/material.dart';
import 'package:toonflixfinalversion/screens/home_screen.dart';
import 'package:toonflixfinalversion/services/api_service.dart';

void main() {
  ApiService().getTodaysToons();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
