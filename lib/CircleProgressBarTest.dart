import 'package:circle_progress_bar/CircleProgressBar.dart';
import 'package:flutter/material.dart';




/// ------------------------------
/// ┌─┐┬ ┬ ┬┌─┐┬ ┬
/// ├┤ │ └┬┘│ ││ │
/// └  ┴─┘┴ └─┘└─┘
/// Author       : fzl flyou
/// Date         : 2018/10/12 0012
/// ProjectName  : test1
/// Description  :
/// Version      : V1.0
/// ------------------------------

void main() {
  runApp(new MaterialApp(
    home: CircleProgressBarDemo(),
  ));
}

class CircleProgressBarDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CircleProgressBarDemoState();
  }
}

class CircleProgressBarDemoState extends State<CircleProgressBarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CircleProgressBar"),
      ),
      body: Container(
        child: Center(
          child: CircleProgressBar(
            200.0,
            backgroundColor: Colors.grey,
            foreColor: Colors.blueAccent,
            startNumber: 0,
            maxNumber: 100,
            duration: 3000,
            textPercent: true,
          ),
        ),
      ),
    );
  }
}
