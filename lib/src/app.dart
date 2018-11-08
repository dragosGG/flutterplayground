// import flutter helper library 

import 'package:flutter/material.dart';



class App extends StatefulWidget {
  createState()  {
    return AppState();
  }
}


class AppState extends State<App> {
int counter = 0;

Widget build(context) {
  return MaterialApp(
  home: Scaffold(
    body: Text('$counter'),
    appBar: AppBar(title: Text("Let's see some Images"),
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      setState(() {
        counter += 1;
            });
    },
    child: Icon(Icons.clear),
  ),

  ),


  );

}

}

