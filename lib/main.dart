import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "My ID",
          style: TextStyle(
            letterSpacing: 2.5,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(50.0, 40.0, 50.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Ink(
              padding: EdgeInsets.fromLTRB(0.0, 0, 0.0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "NAME:",
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.amberAccent,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        "NICEJJSS",
                        style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/space1.jpg"),
                    radius: 60.0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Level Of Knowledge",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.amberAccent,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "10",
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.grey,
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 10.0),
              child: Divider(
                color: Colors.grey[800],
                height: 60.0,
              ),
            ),
            Text(
              "CONTACT:",
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.grey,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  size: 40.0,
                  color: Colors.grey,
                ),
                Text(": ", style: TextStyle(fontSize: 30.0,
                color:Colors.grey,)),
                Text(
                  "Locdaoduc2002@gmail.com",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0,
                  color: Colors.amberAccent),

                )
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.facebook,
                  size: 40.0,
                  color: Colors.grey,
                ),
                Text(": ", style: TextStyle(fontSize: 30.0,
                  color:Colors.grey,)),
                Text(
                  "Loc Dao Duc",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 30.0,
                      color: Colors.amberAccent),

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
