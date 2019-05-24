import 'package:flutter/material.dart';

class Store with ChangeNotifier{
  Store();
  Route page;
  String tmp = "ONE";
  FlatButton btn = new FlatButton(
    child: Text("data"),
    onPressed: (){
      
    },
  );

  
  void setPage(Route tmppage,int num){
    print(num);
    page = tmppage;
  }

  String get getTmp => tmp;
  FlatButton get nextPage => btn;
  Route get getRoute => page;




}