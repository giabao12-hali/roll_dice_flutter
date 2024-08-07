import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Lăn xúc xắc"),
        centerTitle: true,
        elevation: 10,
        backgroundColor: const Color.fromARGB(255, 130, 93, 196),
      ),
      body: GradientContainer(),
    ),
  ));
}
