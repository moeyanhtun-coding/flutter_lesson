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
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.amber,
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        // crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.greenAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("this is text 1"),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("this is text 1"),
            ),
          ),
          Container(
            color: Colors.cyanAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("this is text 1"),
            ),
          ),
        ],
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,

        // crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        children: [
          Container(
            color: Colors.greenAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("this is text 1"),
            ),
          ),
          Container(
            color: Colors.redAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("this is text 2"),
            ),
          ),
          Container(
            color: Colors.cyanAccent,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("this is text 3"),
            ),
          ),
        ],
      ),
    );
  }
}
