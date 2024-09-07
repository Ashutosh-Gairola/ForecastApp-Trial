import 'package:flutter/material.dart';
import 'package:mausam_app/activity/home.dart';
import 'package:mausam_app/activity/loading.dart';
import 'package:mausam_app/activity/locate.dart';

class locate1 extends StatefulWidget {
  const locate1({super.key});

  @override
  State<locate1> createState() => _locate1State();
}

class _locate1State extends State<locate1> {
  @override
  Widget build(BuildContext context) {
    return (
      Scaffold(
        body: Column(
          children: <Widget>[
            SafeArea(child: Text("this is locate area ")),
            TextButton.icon(onPressed: (){
              Navigator.pushNamed(context, "/home");
            }, label: Text("click for change"),
            icon: Icon(Icons.home_max_rounded),)
          ],
        ),
      )
    );
  }
}
