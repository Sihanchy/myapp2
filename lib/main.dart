import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp2/homepage.dart';

void main() {
  runApp(const myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );

  }
}


