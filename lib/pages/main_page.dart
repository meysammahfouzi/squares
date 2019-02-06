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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          height: 50,
                          color: Colors.red,
                        ),
                        Container(
                          height: 50,
                          color: Colors.red,
                        ),
                      ],
                    ),
                    Text(
                      '1',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: <Widget>[
                    Container(
                      height: 100,
                      color: Colors.orange,
                    ),
                    Text(
                      '2',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  height: 200,
                  color: Colors.green,
                  child: Center(
                    child: Text(
                      '4',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                      ),
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
                                '5',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 50,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 100,
                            color: Colors.orange,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 100,
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          '3',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 50,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
