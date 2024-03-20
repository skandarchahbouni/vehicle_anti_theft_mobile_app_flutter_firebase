import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff1c1c1c),
      child: Center(

        child: SpinKitRipple(
          color: Color(0xfff4d657),
          size: 60,
        ),
      ),
    );
  }
}
