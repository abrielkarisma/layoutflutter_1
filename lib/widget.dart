import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  child: Text(
                    "Column",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  height: 300,
                  //color: Colors.yellow,
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment
                        .start, //center, end, spaceAround, spaceBetween, spaceEvenly
                    crossAxisAlignment:
                        CrossAxisAlignment.start, //center, end, strech
                    children: [
                      Container(
                        //VARIASI PENGGUNAAN COLOR CLASS
                        color: Colors.red,
                        //color: Colors.red[300],
                        //color: Color(0xFFD91656),
                        //color: Color.fromARGB(255, 255, 0, 0),
                        width: 50,
                        height: 50,
                        alignment: Alignment(0.5, 0.5),
                      ),
                      Container(
                        //VARIASI PENGGUNAAN MARGIN
                        //margin: EdgeInsets.only(top: 10, bottom: 10),
                        //margin: EdgeInsets.all(10),
                        color: Colors.green,
                        width: 50,
                        height: 50,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    "Row",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment
                        .start, //center, end, spaceAround, spaceBetween, spaceEvenly
                    children: [
                      Container(
                        color: Colors.red,
                        width: 50,
                        height: 50,
                      ),
                      Container(
                        color: Colors.green,
                        width: 50,
                        height: 50,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    "Stack",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Container(
                        color: Colors.red,
                        width: 100,
                        height: 100,
                      ),
                      Container(
                        color: Colors.green,
                        width: 70,
                        height: 70,
                      ),
                      Container(
                        color: Colors.blue,
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    "Listview",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  child: ListView(
                    //scrollDirection: Axis.horizontal, //MENGATUR ARAH LIST
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.red,
                        margin: EdgeInsets.all(5),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.green,
                        margin: EdgeInsets.all(5),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.blue,
                        margin: EdgeInsets.all(5),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.yellow,
                        margin: EdgeInsets.all(5),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.purple,
                        margin: EdgeInsets.all(5),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        color: Colors.orange,
                        margin: EdgeInsets.all(5),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Text(
                    "GridView",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.start,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  child: GridView.count(
                    //scrollDirection: Axis.horizontal, //MENGATUR ARAH LIST
                    crossAxisCount: 3, //Jumlah Column
                    children: [
                      Container(
                        color: Colors.red,
                        padding: EdgeInsets.all(5.0),
                      ),
                      Container(
                        color: Colors.green,
                        padding: EdgeInsets.all(5.0),
                      ),
                      Container(
                        color: Colors.blue,
                        padding: EdgeInsets.all(5.0),
                      ),
                      Container(
                        color: Colors.yellow,
                        padding: EdgeInsets.all(5.0),
                      ),
                      Container(
                        color: Colors.pink,
                        padding: EdgeInsets.all(5.0),
                      ),
                      Container(
                        color: Colors.grey,
                        padding: EdgeInsets.all(5.0),
                      ),
                      // Add more containers as needed
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
