import 'package:flutter/material.dart';
import 'package:mausam_app/activity/home.dart';
import 'package:mausam_app/activity/loading.dart';
import 'package:mausam_app/activity/locate.dart';
class loading1 extends StatefulWidget {
  const loading1({super.key});

  @override
  State<loading1> createState() => _loading1State();
}

class _loading1State extends State<loading1> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Column(
          children: <Widget>[
            SafeArea(child: Text("This is the loading")),
            TextButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/home");
              },
              icon: Icon(Icons.home), // Use the appropriate icon here
              label: Text("Go to Home"),
            ),
          ],
        ),
      );
    }
}