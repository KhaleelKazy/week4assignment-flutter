import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              ProfileHeader(),
              InfoCard(label: 'Email: ', value: 'KhaleelGoldsby@Gmail.com'),
            ],
          ),
        ),
      ),
    );
  }
}

class ProfileHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Khaleel',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Image.asset('assets/batman.png'),
      ],
    );
  }
}

class InfoCard extends StatelessWidget {
  final String label;
  final String value;

  InfoCard({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[50],
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.only(bottom: 8),
      child: Row(
        children: [
          Text(label),
          Text(value),
        ],
      ),
    );
  }
}