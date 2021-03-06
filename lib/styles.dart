import 'package:flutter/material.dart';

const Reggae = "Reggae";

final ButtonStyle textButtonStyle = TextButton.styleFrom(
  primary: Colors.white,
  backgroundColor: Colors.white30,
  shadowColor: Colors.redAccent,
  minimumSize: Size(250, 50),
  textStyle: TextStyle(fontSize: 24.0),
);

final ButtonStyle questionButtonStyle = TextButton.styleFrom(
  primary: Colors.white,
  backgroundColor: Colors.white30,
  shadowColor: Colors.redAccent,
  minimumSize: Size(125, 30),
  textStyle: TextStyle(fontSize: 22.0, fontFamily: Reggae),
);

const TextStyle lookTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: Reggae,
);

