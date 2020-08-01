import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/prof.PNG'),
                radius: 65.0,
              ),
              Text('Hareesh Kumar R',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  color: Colors.blue[900],
                  ),
                  title: Text('9495646121',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 30.0,
                    color: Colors.blue[900],
                  ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    'hareeshkr@pm.me',
                    style: TextStyle(
                      fontFamily: 'Courgette',
                      fontSize: 30.0,
                      color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

    );

  }
}
