import 'package:flutter/material.dart';

void main() {
  runApp(const CobaltForensicApp());
}

class CobaltForensicApp extends StatelessWidget {
  const CobaltForensicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cobalt Forensic',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0047AB)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cobalt Forensic'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Text(
          'Welcome to Cobalt Forensic',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
