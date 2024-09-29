import 'package:flutter/material.dart';

class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(24),
                child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: Text(
                      "RPL",
                      style: TextStyle(
                          color: Colors.red,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    alignment: Alignment(0, 0)),
              ),
              Container(
                child: Text(
                  "Row",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                // color: Colors.yellow,
                child: Row(
                  //mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "Column",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: double.infinity,
                height: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "Listview",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Container(
                child: Text(
                  "Gridview",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                child: GridView.count(
                  crossAxisCount: 2,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
                  ],
                ),
              ),
              Container(
                child: Container(
                  child: Text(
                    "Stack",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                child: Stack(
                  children: [
                    Container(
                      width: 120,
                      height: 120,
                      color: Colors.red,
                    ),
                    Container(
                      width: 80,
                      height: 80,
                      color: Colors.green,
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.blue,
                    ),
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
