import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class color_change extends StatefulWidget {
  const color_change({super.key});

  @override
  State<color_change> createState() => _color_changeState();
}

class _color_changeState extends State<color_change> {
  Random random = Random();
  Color? newcolor;
  void onchange() {
    setState(() {
      newcolor = Color.fromARGB(random.nextInt(255), random.nextInt(255),
          random.nextInt(255), random.nextInt(255));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              color: newcolor,
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width / 2,
            ),
            ElevatedButton(onPressed: onchange, child: Text("push"))
          ],
        ),
      ),
    );
  }
}
