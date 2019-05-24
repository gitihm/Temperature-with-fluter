import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vtemp/second_page.dart';
import 'package:vtemp/store.dart';
import 'package:vtemp/first_page.dart';

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
    
    final store = Provider.of<Store>(context);
    store.setPage(SecondPage(),1);

    return Scaffold(
      body: First()
    );
  }
}

class SecondPage extends MaterialPageRoute{
  SecondPage() : super(
    builder: (BuildContext context){
      // final store = Provider.of<Store>(context);
      // store.setPage(ThidPage(),2);
      return Scaffold(
        appBar: AppBar(
          title: Text("Second Page"),
        ),
        body: Second(),
      );
    }
  );
}

class ThidPage extends MaterialPageRoute{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: First()
    );
  }
}