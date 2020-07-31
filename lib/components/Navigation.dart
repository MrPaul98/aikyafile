import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:demoakiya/components/app_bar.dart';
import 'package:demoakiya/screen/home.dart';
class Navigation extends StatefulWidget {
  @override
  _NavigationState createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {

  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    Home_screen(),
    // this is tempo **
    Center(child: Text('live')),
    Center(child: Text('eat')),
    Center(child: Text('care')),
    Center(child: Text('more')),
  ];
  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: appbar(),
     // drawer: drawer(),
      body: IndexedStack(index: _selectedIndex,children: _widgetOptions,),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.home),
            title: Text('HOME'),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.video),
            title: Text('LIVE'),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.hotdog),
            title: Text('EAT'),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.hospitalUser),
            title: Text('CARE'),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.bars),
            title: Text('MORE'),
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        unselectedFontSize: 0.0,
        selectedFontSize: 0.0,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconSize: 30.0,
      ),
    );
  }
}
