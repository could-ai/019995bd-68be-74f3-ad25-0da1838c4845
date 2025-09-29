import 'package:flutter/material.dart';

void main() {
  runApp(const ToppersEducation());
}

class ToppersEducation extends StatelessWidget {
  const ToppersEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toppers Education',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome to Toppers Education'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // TODO: Navigate to Teacher Portal
              },
              child: const Text('Teacher Portal'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Navigate to Student Portal
              },
              child: const Text('Student Portal'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // TODO: Navigate to Parent Portal
              },
              child: const Text('Parent Portal'),
            ),
          ],
        ),
      ),
    );
  }
}
