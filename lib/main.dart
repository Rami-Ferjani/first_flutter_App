import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: ),
          ),
          child: Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
