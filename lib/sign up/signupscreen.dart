
import 'package:e_commerce_app/widgets.dart';
import 'package:flutter/material.dart';


class Signup extends StatelessWidget {
  Widgets widgets = Widgets();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(

        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[

                Center(
                  child: Column(
                    children: <Widget>[
                      widgets.buildSignup(context)
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}