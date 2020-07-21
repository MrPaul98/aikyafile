import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget customcard(String title,String sports,icon,String img ,double sizec)
{
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadiusDirectional.circular(10.0),
    ),margin: EdgeInsets.all(10.0),
    child: Container(
      decoration: BoxDecoration(
      //  color: Colors.white,
        borderRadius: BorderRadius.circular(10.0),
        image: DecorationImage(
          image: AssetImage("assets/image/card/$img.jpg",),
        //  colorFilter: ColorFilter.mode(
        //    Colors.black.withOpacity(0.5) ,
         //   BlendMode.dstATop,
        //  ),
          fit: BoxFit.cover,
        ),
      ),
    child: Padding(
      padding: const EdgeInsets.all(5.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Icon(icon,size: 30.0, color: Colors.white,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
               height: 50.0,
          child: Text(title, style: TextStyle(fontWeight: FontWeight.bold,fontSize: sizec,color: Colors.white),),),
         // SizedBox(height: 30.0,),
          Text(sports)
        ],),
      ],
    )
    ),
    ),
  );
}