import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class note extends StatelessWidget {
  const note({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("New note"),
      ),

    );
  }
}
