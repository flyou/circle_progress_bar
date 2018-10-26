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
    home: AdCounterViewTestDemo(),
  ));
}

class AdCounterViewTestDemo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AdCounterViewTestDemoState();
  }
}

class AdCounterViewTestDemoState extends State<AdCounterViewTestDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AdCounterViewTestDemo"),
      ),
      body: Container(
        child: Center(
          child: CircleProgressBar(
            200.0,
            backgroundColor: Colors.red,
            foreColor: Colors.amberAccent,
            startNumber: 0,
            maxNumber: 360,
            duration: 3000,
            textPercent: false,
          ),
        ),
      ),
    );
  }
}
