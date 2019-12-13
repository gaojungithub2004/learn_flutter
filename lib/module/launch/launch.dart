import 'package:flutter/material.dart';

class LaunchWidth extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LaunchState();
  }
}

class LaunchState extends State {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Center(
        child: Text('launch',
                    style: TextStyle(
                      color: Colors.grey
                    ),
        ),
      ),
      color: Colors.white,
    );
  }
}