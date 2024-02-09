import 'package:flutter/material.dart';

class f_size extends StatefulWidget {
  const f_size({super.key});

  @override
  State<f_size> createState() => _f_sizeState();
}

class _f_sizeState extends State<f_size> {
  double num = 18;
  void add() {
    setState(() {
      num += 2;
    });
  }

  void subst() {
    setState(() {
      num -= 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Add and Sub")),
      body: Column(
        children: [
          Container(
            child: Text(
              "This is the example of plus and minus size of font",
              style: TextStyle(fontSize: num, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              ElevatedButton(onPressed: add, child: Text("Addition")),
              ElevatedButton(onPressed: subst, child: Text("Substraction"))
            ],
          )
        ],
      ),
    );
  }
}
