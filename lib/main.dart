import 'package:flutter/material.dart';
import 'package:task_4/assignment_q1/name.dart';
import 'package:task_4/assignment_q1/q_50.dart';
import 'package:task_4/assignment_q1/q_51.dart';
import 'package:task_4/assignment_q1/q_52.dart';
import 'package:task_4/assignment_q1/q_53.dart';
import 'package:task_4/assignment_q1/q_54.dart';
import 'package:task_4/assignment_q1/q_55.dart';

import 'package:task_4/assignment_q1/ui_1.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: ui());
  }
}
