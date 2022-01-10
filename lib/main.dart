import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:HomePage()
  ));
}
  class HomePage extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(title: Text("Home"),backgroundColor: Colors.amberAccent),
        body: Container(
          child: Center,
          child: Column(
            children: const <Widget>[
              IconButton(
                icon: Icon(Icons.favorite,color: Colors.blue),
                iconSize: 70.0,
                onPressed: null,
              ),
              Text("Home")
            ]
          )
        )
      
          );
        
      
    }
    
  }


