import 'package:flutter/material.dart';

class Reverse extends StatefulWidget {
  const Reverse({super.key});

  @override
  State<Reverse> createState() => _ReverseState();
}

class _ReverseState extends State<Reverse> {
  TextEditingController _name = TextEditingController();
  TextEditingController _result = TextEditingController();

  void reversenum() {
    String inputnum = _name.text;
    String reversenum = inputnum.split("").reversed.join();
    _result.text = reversenum;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Reverse "),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              controller: _name,
            ),
            TextField(
              controller: _result,
              readOnly: true,
            ),
            ElevatedButton(onPressed: reversenum, child: Text("press")),
          ],
        ),
      ),
    );
  }
}
