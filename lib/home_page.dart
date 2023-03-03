import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:languages/data_list.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'Programming Languages'
      ),
    ),
    body: Container(
      height: 300,
        padding: EdgeInsets.symmetric(vertical: 16 ),
      child: NotificationListener<ScrollNotification>(
        onNotification: _scrollNotification,
        child: ListView(
          controller: listScrollController,
          scrollDirection: Axis.horizontal,
          children: [
            data.map((item)) {
            return AnimationContainer)

            }
          ],
        ),
      ),
    ),
  );
}
