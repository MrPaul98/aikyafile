import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demoakiya/components/customcard.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
class home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
               SizedBox(
                  height: 210.0,
                  width: MediaQuery.of(context).size.width,
                  child: customcard("Doctor",">",Icons.wc,"10",35.0)),
              Padding(
                padding: const EdgeInsets.only(top: 0.0, left: 5.0),
                child: SizedBox(
                  height: 150.0,
                  child: ListView(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"2",10.0)),
                     SizedBox(
                         width: 180.0,
                         child: customcard("Nature's light",">",Icons.wc,"1",15.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0)),
                      SizedBox(
                          width: 180.0,
                          child: customcard("Nature's light",">",Icons.wc,"1",10.0)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                  height: 175.0,
                  width: MediaQuery.of(context).size.width,
                  child: customcard("Doctor",">",Icons.wc,"12",35.0)),
              SizedBox(
                  height: 175.0,
                  width: MediaQuery.of(context).size.width,
                  child: customcard("Doctor",">",Icons.wc,"5",35.0)),
              SizedBox(
                  height: 175.0,
                  width: MediaQuery.of(context).size.width,
                  child: customcard("Doctor",">",Icons.wc,"5",35.0)),
              //)
            ],
          )
        ],
      ),
    );
  }
}
