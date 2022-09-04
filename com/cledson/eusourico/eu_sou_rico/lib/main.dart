import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: const Text('Eu Sou Rico')),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://img.ifunny.co/images/e4227d4f98903493503bbae8cabb1347b41bdfbb76473b04181f54af521c2d90_1.jpg'),
          ),
        ),
      ),
    ),
  );
}
