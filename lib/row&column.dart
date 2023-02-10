import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ColumnRowWidget extends StatefulWidget {
  const ColumnRowWidget({super.key});

  @override
  State<ColumnRowWidget> createState() => _ColumnRowWidgetState();
}

class _ColumnRowWidgetState extends State<ColumnRowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row And Column"),
      ),
      //this is for the row
      body: Row(
        //  mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.lightGreen,
          ),
        ],
      ),

      //this for the column
      /*Column(
        //  mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(height: 100,width: 100,color: Colors.blueGrey,),
          Container(height: 100,width: 100,color: Colors.red,),
          Container(height: 100,width: 100,color: Colors.yellow,),
          Container(height: 100,width: 100,color: Colors.lightGreen,),

        ],
      ),*/
    );
  }
}
