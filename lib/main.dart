import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(title: const Text("Hola Munda")),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: const Center(
            child: Text(
              "Estamos aprendiendo Flutter",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 34),
            ),
          ),
        ),
      ),
    ),
  );
}
