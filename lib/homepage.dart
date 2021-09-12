import 'package:flutter/material.dart';
import 'package:week_6/Navigation%20Drawer/myDrawer.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.deepPurpleAccent,
        title: Text(
          "Week-6 UI Task",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: MyDrawer(),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  topRight: Radius.circular(60),
                  bottomRight: Radius.circular(60),
                ),
                gradient: new LinearGradient(
                    colors: [Colors.green, Colors.amber],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(60),
                ),
                gradient: new LinearGradient(
                    colors: [Colors.redAccent.shade700, Colors.grey.shade300],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(60),
                ),
                gradient: new LinearGradient(
                    colors: [Colors.redAccent.shade700, Colors.grey],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
