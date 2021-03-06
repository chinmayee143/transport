import 'package:flutter/material.dart';
import 'package:transport/PlaceScreen1.dart';
import 'package:transport/PlaceScreen12.dart';

class AfternoonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Afternoon session (Drop Points)'),
        backgroundColor: Colors.blue[300],
        elevation: 10.0,

      ),
      body: Container(
        padding: EdgeInsets.all(20.0),

        child: ListView(
          children: <Widget>[
            Card(
              elevation: 10,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>PlaceScreen12()),);
                },
                splashColor: Colors.lightBlueAccent,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.access_time,
                      size: 50.0,
                    ),
                    Flexible(
                      child: Text(
                        "12'o clock Bus",
                        style: new TextStyle(fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                      fit: FlexFit.tight,
                    )
                  ],
                ),
              ),
            ),

            Card(
              elevation: 10,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>PlaceScreen1()),);
                },
                splashColor: Colors.lightBlueAccent,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Icon(
                      Icons.access_time,
                      size: 50.0,
                    ),
                    Flexible(
                      child: Text(
                        "1:30 Bus",
                        style: new TextStyle(fontSize: 25.0),
                        textAlign: TextAlign.center,
                      ),
                      fit: FlexFit.tight,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



