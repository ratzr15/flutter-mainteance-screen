import 'package:flutter/material.dart';
import 'dart:math';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.lightBlueAccent,
      child: Center(
        child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
                "Dear user, currently our systems are under maintenance 🥡 \n \nwe will be back in ${generateRandomNumber()} mins ⏰",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold))),
      ),
    );
  }

  int generateRandomNumber() {
    var random = Random();
    return random.nextInt(10);
  }
}
