import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './views/add_reverse.dart';
void main(){
  runApp(Reverse());
}
class Reverse extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("reverse app"),
        ),
        body:Reversed()
      ),
    );
  }
}
