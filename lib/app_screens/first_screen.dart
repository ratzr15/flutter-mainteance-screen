import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter_app/app_screens/details_screen.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlueAccent,
        child: ListView(
          children: [
            Center(
              child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(generateWaitMesssage(),
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold))),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.all(0.0),
                child: FlatButton(
                    padding: EdgeInsets.all(0),
                    textColor: Colors.white,
                    color: Colors.black,
                    onPressed: () {
                      _navigateToNextScreen(context);
                    },
                    child: Text("More details")),
              ),
            )
          ],
          padding: EdgeInsets.all(8),
        ));
  }

  String generateWaitMesssage() {
    var random = Random();
    return "Dear user, currently our systems are under maintenance 🥡 \n \nwe will be back in ${random.nextInt(10)} mins ⏰ ";
  }

  void _navigateToNextScreen(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => DetailScreen()));
  }
}
