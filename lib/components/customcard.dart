import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget customcard(String title,String sports,icon,String img ,double sizec,radius)
{
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadiusDirectional.circular(radius),
    ),margin: EdgeInsets.all(15.0),
    child: Container(
      decoration: BoxDecoration(
      //  color: Colors.white,
        borderRadius: BorderRadius.circular(radius),
        image: DecorationImage(
          image: AssetImage("assets/image/card/$img.jpg",),
          fit: BoxFit.cover,
        ),
      ),
    child: Padding(
      padding: const EdgeInsets.all(5.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text(title, style: TextStyle(fontWeight: FontWeight.bold,fontSize: sizec,color: Colors.white),),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Text(sports, style: TextStyle(fontWeight: FontWeight.bold))
        ],),
      ],
    )
    ),
    ),
  );
}