import "package:flutter/material.dart";

class MaintenanceRepoClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaintenanceWidget();
  }
}

class MaintenanceWidget extends StatelessWidget {
  const MaintenanceWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        //3. Widgets title
        title: "Maintenance in progress..",
        home: Scaffold(
            appBar: AppBar(title: Text("System maintenance..")),
            body: Material(
              color: Colors.lightBlueAccent,
              child: Center(
                child: Text(
                    "Dear user, currently our systems are under maintenance & we regret the inconvinience caused.",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold)),
              ),
            )));
  }
}
