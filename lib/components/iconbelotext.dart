import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget Icontext(String title,icon)
{
  return Card(
    color: Colors.white,
  //  padding: EdgeInsets.all(8.0),
    child: Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(
            icon,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(0.0),
          child: Text(title,style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
      ],
    ),
  );

}
