import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Squares'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  height: 100,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 100,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  height: 200,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.purple,
                            child: Center(
                              child: Text(
                                "5",
                                style: TextStyle(fontSize: 50, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment(0, -2.5),
                            height: 100,
                            color: Colors.orange,
                            child: Text(
                              "2",
                              style: TextStyle(fontSize: 50, color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 100,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(fontSize: 50, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
