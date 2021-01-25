import 'package:flutter/material.dart';

import 'object_def_view.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(fontFamily: "Consolas"),
      home: Scaffold(
        body: ObjectDefView(),
      )));
}
