import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:vtemp/text_input.dart';

class Second extends StatefulWidget{
  @override 
  _Second createState() => _Second();
}

class _Second extends State<Second>{
  Widget build(BuildContext context){
    return
     Container(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
               Text("data")
              ],
            ),
          ),
        );
    // Row(
    //   mainAxisAlignment: MainAxisAlignment.center,
    //   children: <Widget>[
    //     InputText(),
    //     Align(
    //       alignment: Alignment.bottomRight,
    //       child:  IconButton(
    //         icon: Icon(Icons.keyboard_arrow_left),
    //         tooltip: 'BACK',
    //         onPressed: () {
    //           Navigator.pop(context);
    //         },
    //       ),
    //     ),
    // ], 
    // );
  }
}