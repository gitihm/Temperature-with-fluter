import 'package:vtemp/main.dart';
import 'package:vtemp/store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Second extends StatefulWidget{
  @override 
  _Second createState() => _Second();
}

class _Second extends State<Second>{
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
              Navigator.pop(context);
            },
          )
        ),
      ),
    );
  }
}