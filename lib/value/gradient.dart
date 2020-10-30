import 'package:flutter/material.dart';

class GradientApp {
  static Gradient gradientButton = LinearGradient(
    colors: [Color(0xff2780ff), Color(0xff3751d2)],
    stops: [0, 1],
    begin: Alignment(1.00, -0.00),
    end: Alignment(-1.00, 0.00),
    // angle: 270,
    // scale: undefined,
  );

  static Gradient gradientButtonGrey = LinearGradient(
    colors: [Color(0xffb6b8b8), Color(0xffb6b8b8)],
    stops: [0, 1],
    begin: Alignment(1.00, -0.00),
    end: Alignment(-1.00, 0.00),
    // angle: 270,
    // scale: undefined,
  );

  static Gradient gradientAppbar = LinearGradient(
    colors: [Color(0xff2780ff), Color(0xff3751d2)],
    stops: [0,
      1
    ],
    begin: Alignment(1.00, -0.00),
    end: Alignment(-1.00, 0.00),
    // angle: 270,
    // scale: undefined,
  );
}
