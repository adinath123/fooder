import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  Function signout;
  Dashboard({this.signout});
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.person,),
            onPressed: () {
              widget.signout();
            }
          ),
        ],
      ),
    );
  }
}
