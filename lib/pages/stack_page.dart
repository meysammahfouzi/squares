import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stacked Squares'),
      ),
      body: SizedBox(
        height: 300,
        child: Stack(
          children: <Widget>[
            Container(
              color: Colors.purple,
              height: 300,
              child: Center(
                child: Text(
                  "5",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: MediaQuery.of(context).size.width * 2 / 3,
              child: Center(
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 50, color: Colors.white),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.topEnd,
              child: Container(
                color: Colors.orange,
                width: MediaQuery.of(context).size.width * 1 / 3,
                height: 200,
                child: Center(
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  ),
                ),
              ),
            ),
            Align(
//            alignment: Alignment(1, -0.22),
              alignment: AlignmentDirectional.bottomEnd,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: MediaQuery.of(context).size.width * 2 / 3,
                child: Center(
                  child: Text("3",
                      style: TextStyle(fontSize: 50, color: Colors.white)),
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional.bottomStart,
              child: Container(
                color: Colors.green,
                height: 200,
                width: MediaQuery.of(context).size.width * 1 / 3,
                child: Center(
                  child: Text("4",
                      style: TextStyle(fontSize: 50, color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
