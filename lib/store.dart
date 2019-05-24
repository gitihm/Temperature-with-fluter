import 'package:flutter/material.dart';

class Store with ChangeNotifier{
  Store();
  Route page;
  BuildContext ctx;

  
  void setPage(Route tmppage,int num){
    print(num);
    page = tmppage;
  }
  void setContext(BuildContext tmp){
    ctx = tmp;
  }
  

  Route get getRoute => page;
  BuildContext get getContext => ctx;




}