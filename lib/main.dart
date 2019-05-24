import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vtemp/store.dart';

void main(){
  runApp(MaterialApp(
    title: 'vTemperature',
    theme: themeData,
    home : ChangeNotifierProvider<Store>(
      builder: (_)=>Store(),
      child: FirstPage(),
      ),
  ));
}
final ThemeData themeData = ThemeData(

);

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container()
    );
  }
}