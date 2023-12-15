import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  // The 'home' property loads our ContactCard widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact Card',
      home: ContactCard(),
    );
  }
}

class ContactCard extends StatelessWidget {
  const ContactCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contact Card'),
      ),
      body: Text('Hello World!'),
    );
  }
}
