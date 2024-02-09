import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" "),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.02,
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: Text(" "),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(7),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 2.1,
                child: Text(" "),
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(6),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 2.1,
                child: Text(" "),
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(7),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 2.1,
                child: Text(" "),
                color: Colors.blue,
              ),
              Container(
                margin: EdgeInsets.all(7),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 2.1,
                child: Text(" "),
                color: Colors.blue,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(7),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 3.2,
                child: Text(" "),
                color: Colors.amber,
              ),
              Container(
                margin: EdgeInsets.all(7),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 3.2,
                child: Text(" "),
                color: Colors.amber,
              ),
              Container(
                margin: EdgeInsets.all(7),
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 3.3,
                child: Text(" "),
                color: Colors.amber,
              )
            ],
          ),
        ],
      ),
    );
  }
}
