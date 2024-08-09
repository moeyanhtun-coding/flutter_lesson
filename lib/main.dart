import 'package:flutter/material.dart';
import 'package:flutter_lesson/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text("My First Flutter Project"),
            ),
            backgroundColor: Colors.blueAccent,
          ),
          body: _bodyBuildUI(),
        ),
      ),
    );
  }

  Widget _bodyBuildUI() {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.greenAccent,
          ),
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.redAccent,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                height: 200,
                color: Colors.greenAccent,
              ),
              Container(
                width: 100,
                height: 200,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
