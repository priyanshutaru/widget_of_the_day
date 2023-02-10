import 'package:flutter/material.dart';

class ExpandedWOTD extends StatefulWidget {
  const ExpandedWOTD({super.key});

  @override
  State<ExpandedWOTD> createState() => _ExpandedWOTDState();
}

class _ExpandedWOTDState extends State<ExpandedWOTD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Expanded Widget"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              //  height: 200,
              //  width: 200,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              // height: 200,
              // width: 200,
              //width: 200,
              color: Colors.green,
            ),
          ),
          // Container(
          //   height: 200,
          //   color: Colors.black,
          // ),
        ],
      ),
    );
  }
}
