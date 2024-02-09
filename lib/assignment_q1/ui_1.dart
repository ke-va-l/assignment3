import 'dart:math';

import 'package:flutter/material.dart';

class ui extends StatefulWidget {
  const ui({super.key});

  @override
  State<ui> createState() => _uiState();
}

class _uiState extends State<ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ui"),
        backgroundColor: Colors.brown[600],
        centerTitle: true,
      ),
      body: Column(children: [
        Container(
          decoration: BoxDecoration(border: Border.all(width: 0)),
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width / 1,
          child: Image.network(
            "https://images.unsplash.com/photo-1458966480358-a0ac42de0a7a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8dHJlZXxlbnwwfHwwfHx8MA%3D%3D",
            fit: BoxFit.fill,
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "This is the image of the beach",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "India,Ahemdabad",
                      textAlign: TextAlign.left,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                    Text("41")
                  ],
                ),
              )
            ],
          ),
          decoration: BoxDecoration(border: Border.all(width: 0)),
          height: MediaQuery.of(context).size.height / 9,
          width: MediaQuery.of(context).size.width / 1,
        ),
        Container(
          padding: EdgeInsets.all(25),
          width: MediaQuery.of(context).size.width / 1,
          decoration: BoxDecoration(border: Border.all(width: 0)),
          height: MediaQuery.of(context).size.height / 9,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [Icon(Icons.call), Text("Call")],
              ),
              Column(
                children: [Icon(Icons.navigation), Text("Route")],
              ),
              Column(
                children: [Icon(Icons.share), Text("Share")],
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.all(25),
          decoration: BoxDecoration(border: Border.all(width: 0)),
          height: MediaQuery.of(context).size.height / 3.01,
          child: Text(
              "Everything we see around us constitutes nature, including the sun, the moon, trees, flowers, fruits, human beings, birds, animals, etc. In nature, everyone depends on one another to keep the ecosystem healthy. For survival, every creature is interrelated and reliant on one another. Humans, for example, rely on nature for their survival, and nature provides us with oxygen, food, water, shelter, medicines, and clothing, among other things. Many shades may be seen in nature, contributing to the planet’s beauty. Along with humans, animals and birds also find their habitat and means of survival in nature. Therefore, it is essential to take proper care of our nature to maintain a healthy life."),
        ),
      ]),
    );
  }
}
