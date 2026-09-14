import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                color: Colors.blue[50],
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    Text(
                      'Khaleel',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(fontSize: 16),
                    ),
                    Row(
                      children: [
                        Text('Email: '),
                        Text('KhaleelGoldsby@Gmail.com'),
                      ],
                    ),
                  ],
                ),
              ),
              Image.asset('assets/batman.png'),
            ],
          ),
        ),
      ),
    ),
  );
}