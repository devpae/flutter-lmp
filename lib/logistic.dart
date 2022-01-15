import 'package:flutter/material.dart';
import 'home.dart';

class LogisticPage extends StatefulWidget {

  @override
  State<LogisticPage> createState() => _LogisticPageState();
}

class _LogisticPageState extends State <LogisticPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Logistic Page"),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return HomePage();
                }),
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: Center(
          child: Text("I'm Logistic"),
        )
    );
  }
}