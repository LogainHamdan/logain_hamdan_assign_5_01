import 'package:flutter/cupertino.dart';
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
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 65,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.grey,
                    ),
                    child: Center(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.grey,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.linear_scale_rounded,
                            color: Colors.black,
                            size: 30,
                          ),
                        ),
                      ),
                      Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Color(0xFF0E0F2C),
                            borderRadius: BorderRadius.circular(45)),
                        child: Center(
                          child: Text(
                            '3',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.only(right: 200),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('74 results for',
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'CustomFont',
                          fontWeight: FontWeight.bold,
                          wordSpacing: 8)),
                  SizedBox(
                    height: 8,
                  ),
                  Text('\'photographer\'',
                      style: TextStyle(
                          fontSize: 30,
                          fontFamily: 'CustomFont',
                          fontWeight: FontWeight.bold,
                          wordSpacing: 8)),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Stack(children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 35),
                  height: 300,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Color(0xE0E0E0D7),
                    borderRadius: BorderRadius.circular(65),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 300,
                  width: 430,
                  decoration: BoxDecoration(
                    color: Color(0xD89E9E9E),
                    borderRadius: BorderRadius.circular(65),
                  ),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Color(0xFF181A49),
                      borderRadius: BorderRadius.circular(65)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 20),
                              child: Text(
                                'Photographer',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontFamily: 'CustomFont',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 15, top: 15),
                              height: 50,
                              width: 50,
                              child: Icon(
                                Icons.bookmark_add_outlined,
                                color: Colors.white,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // SizedBox(
                      //   height: 8,
                      // ),
                      Container(
                        margin: EdgeInsets.only(right: 300),
                        height: 45,
                        width: 100,
                        child: Center(
                            child: Text(
                          '\$120/h',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'CustomFont',
                              fontSize: 20),
                        )),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, top: 10, right: 100),
                            child: Text(
                              'Subject and studio photography '
                              'of goods for an online store. Photo processing',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: 'CustomFont',
                                  fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 35,
                              width: 150,
                              child: Center(
                                  child: Text(
                                'Photography',
                                style: TextStyle(
                                    fontFamily: 'CustomFont',
                                    color: Colors.white,
                                    fontSize: 15),
                              )),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              height: 35,
                              width: 150,
                              child: Center(
                                  child: Text(
                                'Photoshop',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontFamily: 'CustomFont'),
                              )),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Image(
                            image: AssetImage('lib/assets/img1.png'),
                          ),
                        ],
                      ),
                      Text(
                        'Dislike',
                        style: TextStyle(
                          color: Color(0xFF131111),
                          fontSize: 15,
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Image(
                        image: NetworkImage('lib/assets/img2.png'),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 150,
                          ),
                          Text(
                            'Like',
                            style: TextStyle(
                              color: Color(0xFF131111),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            // SizedBox(
            //   height: 8,
            // ),
            Container(
              margin: EdgeInsets.only(bottom: 12),
              height: 75,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(30)),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.person,
                        color: Colors.black87,
                        size: 30,
                      ),
                      Icon(
                        Icons.search,
                        color: Color(0xFF181A49),
                        size: 30,
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.black87,
                        size: 30,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
