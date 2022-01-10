import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:HomePage(),
    routes: <String,WidgetBuilder>{
      "/SecondPage":(BuildContext context)=> SecondPage()


    }
  ));
}
  class HomePage extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(title: Text("Home"),backgroundColor: Colors.amberAccent),
        body: Container(
          child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              IconButton(
                icon: Icon(Icons.favorite,color: Colors.blue),
                iconSize: 70.0,
                onPressed: 
               //(){Navigator.of(context).pushNamed("/SecondPage");}
              null),
              Text("Home")
            ]
          )
        )
        )
          );
        
      
    }
    
  }


class SecondPage extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(title: Text("Second Page"),backgroundColor: Colors.amberAccent),
        body: Container(
          child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              IconButton(
                icon: Icon(Icons.home,color: Colors.indigo),
                iconSize: 70.0,
                onPressed: null,
              ),
              Text("SecondPage")
            ]
          )
        )
        )
          );
        
      
    }
    
  }




