import 'package:vtemp/store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class First extends StatefulWidget{
  @override 
  _First createState() => _First();
}

void test (){
  print("ONE");
  Future.delayed(const Duration(milliseconds: 50000), () {
    print("TWO");
  });
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
              test();
              Navigator.push(context, store.getRoute);
            },
          )
        ),
      ),
    );
  }
}