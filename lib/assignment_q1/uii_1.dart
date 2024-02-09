import 'package:flutter/material.dart';

class View_ extends StatefulWidget {
  const View_({super.key});

  @override
  State<View_> createState() => _View_State();
}

class _View_State extends State<View_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.search)],
        leading: Icon(Icons.arrow_back),
      ),
      floatingActionButton: FloatingActionButton.large(
        backgroundColor: Colors.amber,
        onPressed: () {},
        child: Icon(Icons.shopping_bag_outlined),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.blue[50],
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 25,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.grey[400]),
                    child: Center(child: Text("20-30mm")),
                    height: MediaQuery.of(context).size.height / 35,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Text("2.4Km"),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Text("Resturent"),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2.9,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(width: 1),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              "https://images.unsplash.com/photo-1505583346922-f0fdd30fc060?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8UnxlbnwwfHwwfHx8MA%3D%3D",
                            ))),
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Text("Orange sandwitch is delicious"),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_border_outlined,
                            color: Colors.amber,
                          ),
                          Text("4.7")
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Center(
                        child: Text("Recomanded"),
                      ),
                      height: MediaQuery.of(context).size.height / 23,
                      width: MediaQuery.of(context).size.width / 7,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Popular",
                        ),
                      ),
                      height: MediaQuery.of(context).size.height / 23,
                      width: MediaQuery.of(context).size.width / 7,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Noodles",
                        ),
                      ),
                      height: MediaQuery.of(context).size.height / 23,
                      width: MediaQuery.of(context).size.width / 7,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          "Pizza",
                        ),
                      ),
                      height: MediaQuery.of(context).size.height / 23,
                      width: MediaQuery.of(context).size.width / 7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: ListView(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              6,
                                      width:
                                          MediaQuery.of(context).size.width / 4,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(200),
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: NetworkImage(
                                              "https://media.istockphoto.com/id/1329213718/photo/vada-pav.webp?b=1&s=170667a&w=0&k=20&c=mg_rqOSDW2-UYk6Tk33NjC6gXIcgQ9SWT1W1LsfTnYs=",
                                            )),
                                      )),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Vada pavvvvvv"),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                3,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "No.1 in sale",
                                    style: TextStyle(color: Colors.amber),
                                  ),
                                  Text("\$12"),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Icon(Icons.arrow_forward_ios_outlined)
                              ],
                            )
                          ],
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 1),
                    Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              6,
                                      width:
                                          MediaQuery.of(context).size.width / 4,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(200),
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: NetworkImage(
                                              "https://media.istockphoto.com/id/1498243668/photo/tasty-cheeseburger-with-lettuce-cheddar-cheese-tomato-and-pickles-burger-bun-with-sesame.webp?b=1&s=170667a&w=0&k=20&c=hn0NNDGgZAQZ6qEBwO5mhku7OAIy0TKEg6Zgg8n4LTI=",
                                            )),
                                      )),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("Burger"),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                3,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "No.1 in sale",
                                  ),
                                  Text("\$12"),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Icon(Icons.arrow_forward_ios_outlined)
                              ],
                            )
                          ],
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 1),
                    Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  Container(
                                      height:
                                          MediaQuery.of(context).size.height /
                                              6,
                                      width:
                                          MediaQuery.of(context).size.width / 4,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(200),
                                        image: DecorationImage(
                                            fit: BoxFit.fill,
                                            image: NetworkImage(
                                              "https://media.istockphoto.com/id/1057140688/photo/indian-mumbai-food-pav-bhaji-from-vegetables-with-bread-close-up-in-a-bowl-vertical.webp?b=1&s=170667a&w=0&k=20&c=PK7gbFQ5sFnOTZA13QGjDZI82If0YwmrorCzWXo5Edo=",
                                            )),
                                      )),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("pav bhaji"),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width /
                                                3,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "No.1 in sale",
                                  ),
                                  Text("\$12"),
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Icon(Icons.arrow_forward_ios_outlined)
                              ],
                            )
                          ],
                        ),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white),
                        height: MediaQuery.of(context).size.height / 5,
                        width: MediaQuery.of(context).size.width / 1),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
