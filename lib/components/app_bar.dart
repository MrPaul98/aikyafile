import 'package:flutter/material.dart';

Widget appbar()
{
  return AppBar(
    elevation: 0.0,
    backgroundColor: Colors.grey[850],
    title: Center(
      child: Padding(
          padding: const EdgeInsets.fromLTRB(0,0,176,0),
      child: Text('Home'),
    ),
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.notifications,
        ),
        onPressed: () => {},
      ),
      IconButton(
        icon: Icon(Icons.search,
        ),
        onPressed: () => {},
      ),
    ],
  );
}