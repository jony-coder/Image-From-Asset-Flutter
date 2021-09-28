import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Picker"),
        ),
        body: Center(
          //child: Image.asset("images/booth.jpg"),
          child: Image.network("https://cdn.pixabay.com/photo/2021/07/25/16/13/plants-6492284_960_720.jpg"),

        ),



      ),

    );
  }
}
