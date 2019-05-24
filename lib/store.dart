import 'package:flutter/material.dart';

class Store with ChangeNotifier{
  Store();
  BuildContext tmpCTX;
  Route page;
  String tmp = "ONE";
  FlatButton btn = new FlatButton(
    child: Text("data"),
    onPressed: (){
      
    },
  );

  void setCTX(BuildContext tmp){
    print("setCTX");
    tmpCTX = tmp;
  }
  void setPage(Route tmppage){
    print("setPage");
    page = tmppage;
  }

  String get getTmp => tmp;
  FlatButton get nextPage => btn;
  BuildContext get getContext => tmpCTX;
  Route get getRoute => page;




}