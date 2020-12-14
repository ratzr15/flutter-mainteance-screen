import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.deepOrange,
      child: Text("We are experiencing unexpected outage, on below services:",
          textDirection: TextDirection.ltr),
    );
  }
}
