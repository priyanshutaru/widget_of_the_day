import 'package:flutter/material.dart';
import 'package:widget_of_the_day/apicall.dart';
import 'package:widget_of_the_day/expanded.dart';
import 'package:widget_of_the_day/listviewandbuilder.dart';
import 'package:widget_of_the_day/officialapicall.dart';
import 'package:widget_of_the_day/row&column.dart';

import 'container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyListviewWOTD(),
    );
  }
}

