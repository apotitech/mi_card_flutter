import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MonApp(),
  );
}

class MonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: <Color>[
                Colors.blue,
                Colors.red,
              ]),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black, width: 1)),
                    margin: EdgeInsets.all(10),
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(
                        'images/suit.jpg',
                      ),
                    ),
                  ),
                  Text(
                    'Lionel Tchami N.',
                    style: TextStyle(
                        fontFamily: 'Sacramento',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40.0),
                  ),
                  Text(
                    'Words of counsel',
                    style: TextStyle(
                        fontFamily: 'Gugi',
                        color: Colors.tealAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 0.5,
                    width: 200,
                    color: Colors.tealAccent,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 15),
                        child: Icon(
                          Icons.phone,
                          color: Colors.teal,
                          size: 30,
                        ),
                        height: 40,
                        padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(5))),
                        alignment: Alignment.center,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 10, 0, 15),
                        child: Text(
                          '5874320753',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              fontFamily: 'Gugi'),
                        ),
                        height: 40,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Container(
                        child: Icon(
                          Icons.email,
                          color: Colors.teal,
                          size: 30,
                        ),
                        height: 40,
                        padding: EdgeInsets.fromLTRB(5, 0, 10, 0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                bottomLeft: Radius.circular(5))),
                        alignment: Alignment.center,
                      ),
                      Container(
                        child: Text(
                          'lioneltchami@gmail.com',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              fontFamily: 'Gugi'),
                        ),
                        height: 40,
                        width: 250,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                          ),
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
