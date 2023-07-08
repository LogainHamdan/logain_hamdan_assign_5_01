import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[50],
        body: Padding(
          padding: EdgeInsets.only(top: 30, right: 15, left: 15),
          child: Column(children: [
            Center(
              child: Container(
                height: 250,
                width: 450,
                decoration: BoxDecoration(
                  color: Color(0x98D2FFFF),
                  borderRadius: BorderRadius.circular(40.0),
                  // Set the desired border radius value
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://static.vecteezy.com/system/resources/previews/002/406/611/original/business-man-cartoon-character-vector.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 20,
                )
              ],
            ),
            Row(
              children: [
                Text(
                  "John Roberts",
                  style: TextStyle(
                      fontSize: 40,
                      fontFamily: 'CustomFont',
                      fontWeight: FontWeight.bold,
                      wordSpacing: 8),
                )
              ],
            ),
            Row(
              children: [
                Text(
                  "Photographer. Work experience 7 years.",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'CustomFont',
                      fontWeight: FontWeight.bold,
                      color: Color(0x6F000000)),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "I make nature and product photography.",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'CustomFont',
                      fontWeight: FontWeight.bold,
                      color: Color(0x6F000000)),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 30,
                )
              ],
            ),
            Container(
              padding: EdgeInsets.fromLTRB(12, 8, 0, 8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey[300]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Text(
                        "112 ",
                        style: TextStyle(
                            fontFamily: 'CustomFont',
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "works",
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'CustomFont',
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Stack(alignment: Alignment.topRight, children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.white, width: 5),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg",
                              ))),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 30),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.white, width: 5),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg",
                              ))),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 50),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.white, width: 5),
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Shaqi_jrvej.jpg/1200px-Shaqi_jrvej.jpg",
                              ))),
                    )
                  ])
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  height: 15,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 50),
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xFF181A49)),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20, top: 55)),
                          Text(
                            "3",
                            style: TextStyle(
                                fontSize: 40,
                                fontFamily: 'CustomFont',
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(right: 20, top: 0.5)),
                          Text(
                            "applications",
                            style: TextStyle(
                                fontFamily: 'CustomFont',
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 2,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  // margin: EdgeInsets.only(left: 50),
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white60),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(padding: EdgeInsets.only(right: 20, top: 55)),
                          Text(
                            "25",
                            style: TextStyle(
                                fontSize: 30,
                                fontFamily: 'CustomFont',
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(right: 20, top: 0.5)),
                          Text(
                            "views today",
                            style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'CustomFont',
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 16,
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 12),
                    height: 75,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Color(0xFF181A49),
                                  size: 30,
                                ),
                              ],
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 30,
                            ),
                            Icon(
                              Icons.settings,
                              color: Colors.black,
                              size: 30,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ]),
        ),
      ),
    );
  }
}
