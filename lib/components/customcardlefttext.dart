import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget customcardlefttext(String title,String sports,icon,String img ,double sizec)
{
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadiusDirectional.circular(15.0),
    ),margin: EdgeInsets.all(15.0),
    child: Container(
      decoration: BoxDecoration(
        //  color: Colors.white,
        borderRadius: BorderRadius.circular(5.0),
        image: DecorationImage(
          image: AssetImage("assets/image/card/$img.jpg",),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(icon,size: 30.0, color: Colors.black,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  SizedBox(
                    height: 50.0,
                    child: Text(title, style: TextStyle(fontWeight: FontWeight.bold,fontSize: sizec,color: Colors.black)),
                  ),
                  Text(sports, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.black)),
                ],),
            ],
          )
      ),
    ),
  );
}