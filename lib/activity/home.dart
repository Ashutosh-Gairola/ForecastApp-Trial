import 'package:flutter/material.dart';
import 'package:mausam_app/activity/home.dart';
import 'package:mausam_app/activity/loading.dart';
import 'package:mausam_app/activity/locate.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: <Widget>[
        SafeArea(child: Text("this is HOme page")),
        TextButton.icon(onPressed: (){
          Navigator.pushNamed(context, "/locate1");
        }, label: Text("Go to LOCATE"),
        icon: Icon(Icons.location_city),)
      ],)
    );
  }
}