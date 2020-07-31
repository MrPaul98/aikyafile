import 'package:demoakiya/components/app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demoakiya/components/customcard.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
// ignore: camel_case_types
class s extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.only(top: 0.0, left: 5.0),
                child: SizedBox(
                  height: 150.0,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[

                    ],
                  ),
                ),
              ),
              //)
            ],
          )
        ],
      ),
    );
  }
}
