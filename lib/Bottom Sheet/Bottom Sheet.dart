import 'package:flutter/material.dart';
import 'package:week_6/Bottom%20Sheet/BottomPages.dart';

class BottomSheetPage extends StatefulWidget {
  BottomSheetPage({Key? key}) : super(key: key);

  @override
  _BottomSheetPageState createState() => _BottomSheetPageState();
}

class _BottomSheetPageState extends State<BottomSheetPage> {
  void openBottomSheet(context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          child: Wrap(
            children: [
              ListTile(
                leading: Icon(Icons.directions_bike),
                title: Text("Bike"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BikePage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.directions_bus),
                title: Text("Bus"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BusPage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.directions_car),
                title: Text("Car"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CarPage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.directions_train),
                title: Text("Train"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TrainPage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SePage()),
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Bottom Sheet"),
      ),
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.deepPurple,
            primary: Colors.white,
          ),
          child: Text(
            "Bottom Sheet",
            style: TextStyle(fontSize: 30),
          ),
          onPressed: () {
            openBottomSheet(context);
          },
        ),
      ),
    );
  }
}
