import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Color(0xff79736a),
            width: 10,
          ),
        ),
        width: 280,
        height: 280,
        alignment: Alignment.center,
        child: Text(
          'JC',
          style: TextStyle(
            fontSize: 180,
            color: Color(0xff2c43c5),
          ),
        ),
      ),
    );
  }
}
