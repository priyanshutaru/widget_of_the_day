// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Center(
        child: Container(
          //it take hight and width
          height: 200,
          width: 200,

          // child property:-if you want to add the text than you can use the child property in the container

          child: Text("hello container"),

          //color Property:- color propery change the whole background color of the container
          //Note:- if you use color and also mentain the decoration than you have to use color in box otherwise it through the error

          //color: Colors.red,

          //margin :- it make the space arround the container

          margin: EdgeInsets.all(15),

          //padding:- this this the child widget and it make the spce between child and container

          //padding: EdgeInsets.all(25),

          //allignment: it allow to set the allignment of the child

          //alignment: Alignment.bottomCenter,
          // alignment: Alignment.bottomLeft,
          // alignment: Alignment.bottomRight,
          alignment: Alignment.center,
          // alignment: Alignment.centerLeft,
          //  alignment: Alignment.centerRight,
          // alignment: Alignment.topCenter,
          //  alignment: Alignment.topLeft,
          //  alignment: Alignment.topLeft,
          //alignment: Alignment.lerp(ali, b, t),

          //Boxdecoration:-

          decoration: BoxDecoration(
            // border: Border.all(color: Colors.red, width: 5),
            // borderRadius: BorderRadius.circular(5),
            color: Colors.grey.shade300,
            // shape: BoxShape.rectangle,
            // shape: BoxShape.circle,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(color: Colors.grey.shade500,offset: Offset(4.0,4.0),blurRadius: 15.0,spreadRadius: 1.0),
              BoxShadow(color: Colors.grey.shade500,offset: Offset(-4.0,-4.0),blurRadius: 15.0,spreadRadius: 1.0),
            ]

            // boxShadow: BoxShadow(color: Colors.black,offset: Offset(6.0,6.0),),
          ),

          //Transform:-

          //  transform: Matrix4.rotationZ(0.1),

          //Constraints:- this one depend upon use to give there size according the user or you can say unusual



        ),
      ),
    );
  }
}
