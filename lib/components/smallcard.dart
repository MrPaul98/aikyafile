import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Widget Smallcard(String text1,icon,double sizec,String colour)
{
  return Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadiusDirectional.circular(15.0),
    ),margin: EdgeInsets.all(15.0),
    child: Container(
       decoration: BoxDecoration(
         color: Color(hexcolor(colour)),
         borderRadius: BorderRadius.circular(5.0)
       ),
      child: Padding(
          padding: const EdgeInsets.all(5.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Icon(icon,size: 30.0, color: Colors.white,),
                  Text(text1, style: TextStyle(fontWeight: FontWeight.bold,fontSize: sizec,color: Colors.white),),
                ],),
            ],
          )
      ),
    ),
  );
}

 hexcolor(String colour) {
  String colornew = '0xff' + colour;
  colornew = colornew.replaceAll('#', '');
  int colorproper =int.parse(colornew);
  return colorproper;
}
