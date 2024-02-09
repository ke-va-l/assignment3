import 'package:flutter/material.dart';

class view_ extends StatefulWidget {
  const view_({super.key});

  @override
  State<view_> createState() => _view_State();
}

class _view_State extends State<view_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              child: Container(
            decoration: BoxDecoration(color: Colors.amber),
          )),
          Positioned(
              bottom: 1,
              child: Container(
                width: MediaQuery.of(context).size.width / 1,
                height: MediaQuery.of(context).size.height / 1.4,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
              )),
          Positioned(
            top: 195,
            left: 222,
            child: CircleAvatar(
              maxRadius: 95,
              backgroundImage: NetworkImage("url"),
            ),
          ),
          Positioned(
            top: 430,
            left: 210,
            child: Container(
              height: 70,
              child: Text(
                "Sei Ua Samun Phrai",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Positioned(
              top: 500,
              right: 10,
              left: 10,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.watch_later_outlined,
                            color: Colors.blue,
                          ),
                          Text("50 min")
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
                          Text("4.8")
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.fireplace_sharp,
                            color: Colors.red,
                          ),
                          Text("50 min")
                        ],
                      ),
                    )
                  ],
                ),
              )),
          Positioned(
              top: 670,
              left: 1,
              right: 1,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          height: 3,
                        ),
                        Text("data")
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          height: 3,
                        ),
                        Text("data")
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          height: 3,
                        ),
                        Text("data")
                      ],
                    ),
                    Column(
                      children: [
                        CircleAvatar(),
                        SizedBox(
                          height: 3,
                        ),
                        Text("data")
                      ],
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 600,
              left: 20,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ingrediants",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 760,
              left: 20,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Ingrediants",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 800,
              left: 20,
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "In today's world, there are so many dishes available worldwide. ",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
