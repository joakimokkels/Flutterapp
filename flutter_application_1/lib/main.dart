import "package:flutter_application_1/gradient_container.dart";
import "package:flutter/material.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
                 Color.fromARGB(255, 0, 122, 244),
                 Color.fromARGB(255, 233, 233, 31),
              ),
      ),
    ),
  );
}
