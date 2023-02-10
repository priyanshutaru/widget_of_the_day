

// ignore_for_file: non_constant_identifier_names

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart'as http;

class RestApiCall extends StatefulWidget {
  const RestApiCall({super.key});

  @override
  State<RestApiCall> createState() => _RestApiCallState();
}

class _RestApiCallState extends State<RestApiCall> {
  List<dynamic> user=[];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Api Call"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: FetchUsers),
      body: Container(),


    );
  }
  void FetchUsers() async {
  print("fetch user called");
  const url='https://randomuser.me/api/?results=10';
  final uri=Uri.parse(url);
  final response=await http.get(uri);
  final body=response.body;
  final json = jsonDecode(body);
  setState(() {
    user=json['result'];
  });
  print('Api Called');

  // final Uri=Uri.parse(url);
  // final Response=await http.get(uri);
  // final body=Response.body;
}
}
