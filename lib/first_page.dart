import 'package:vtemp/store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class First extends StatefulWidget{
  @override 
  _First createState() => _First();
}

class _First extends State<First>{
  Widget build(BuildContext context){
    final store = Provider.of<Store>(context);
    return
    Container(
      child: Align(
        alignment: Alignment.center,
        child: (
          FlatButton(
            child: Text("data"),
            onPressed: (){
              Navigator.push(store.getContext, store.getRoute);
            },
          )
        ),
      ),
    );
  }
}