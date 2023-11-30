import 'package:flutter/material.dart';

class Lane {
  final String name;

  final double height;

  final TextStyle textStyle;

  Lane({
    required this.name,
    this.height = 70,
    this.textStyle = const TextStyle(color: Colors.blue),
  });
}
