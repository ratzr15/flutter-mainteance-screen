import "package:flutter/material.dart";
import 'package:flutter_app/app_screens/first_screen.dart';

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
        debugShowCheckedModeBanner: false,
        //3. Widgets title
        title: "Maintenance in progress..",
        home: Scaffold(
            appBar: AppBar(title: Text("System maintenance..")),
            body: FirstScreen()));
  }
}
