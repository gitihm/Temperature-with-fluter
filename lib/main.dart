import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
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
    store.setCTX(context);
    store.setPage(SecondPage());

    return Scaffold(
      body: First()
    );
  }
}

class SecondPage extends MaterialPageRoute{
  SecondPage() : super(
    builder: (BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("Second Page"),
        ),
        body: Container(),
      );
    }
  );
}