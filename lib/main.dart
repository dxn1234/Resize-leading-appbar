import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Doraemon And Nobita"),
          leading: Container(
            margin: EdgeInsets.only(left: 12,top: 18,bottom: 16),
            width: 24,
            height: 24,
            child: Image.asset("images/ic_menu.png",width: 24,height: 24,),
          )
        ),
      ),
    );
  }
}
