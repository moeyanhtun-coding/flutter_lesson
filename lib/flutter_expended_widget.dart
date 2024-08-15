import 'package:flutter/material.dart';

class FlutterExpendedWidget extends StatelessWidget {
  const FlutterExpendedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          foregroundColor: Colors.redAccent,
          title: Text(
            "Expended Widget Testing",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: _buildUI(),
      ),
    );
  }

  Widget _buildUI() {
    return Container(
      // child: Column(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         color: Colors.greenAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         color: Colors.redAccent,
      //       ),
      //     ),
      //   ],
      // ),
      child: Row(
        children: [
          Container(
            width: 400,
            color: Colors.greenAccent,
          ),
          Expanded(
            child: Container(
              color: Colors.redAccent,
            ),
          ),
        ],
      ),
    );
  }
}
