import 'package:flutter/material.dart';
import 'package:mausam_app/activity/home.dart';
import 'package:mausam_app/activity/loading.dart';
import 'package:mausam_app/activity/locate.dart';

void main() {
  runApp(MaterialApp(
    routes:{
      "/": (context)=>loading1(),
      "/home":(context)=>Home(),
      "/locate1":(context)=>locate1(),

    }
  ));
}
