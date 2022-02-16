import 'package:flutter/material.dart';

var s = "Hello word";
String s1 = "hihi";
void main() => runApp(
  Center(child: Text(s + s1,
  style: TextStyle(fontSize: 50),
  textDirection: TextDirection.ltr,)
)
);
