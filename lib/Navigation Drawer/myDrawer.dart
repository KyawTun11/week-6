import 'package:flutter/material.dart';
import 'package:week_6/Bottom%20Sheet/Bottom%20Sheet.dart';
import 'package:week_6/DataTable/DataTable.dart';
import 'package:week_6/Navigation%20Drawer/pages.dart';
import 'package:week_6/Video%20player.dart/video_screen.dart';

class MyDrawer extends StatefulWidget {
  MyDrawer({Key? key}) : super(key: key);

  @override
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/Alen.jpg"))),
            padding: EdgeInsets.all(0),
            child: Container(
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.amberAccent,
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/se.png"),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Kyaw Tun",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "info@kyawtun.dev",
                    style: TextStyle(
                      color: Colors.grey[200],
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(10),
              children: [
                ListTile(
                  title: Text("Data Table"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DataTablePage()));
                  },
                  leading: Icon(Icons.data_saver_off_outlined),
                ),
                ListTile(
                  title: Text("Bottom Sheet"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BottomSheetPage()));
                  },
                  leading: Icon(Icons.file_present),
                ),
                ListTile(
                  title: Text("Video Player"),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeScreen()));
                  },
                  leading: Icon(Icons.video_library),
                ),
                ListTile(
                  title: Text("Notifications"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NotificationsPage()));
                  },
                  leading: Icon(Icons.notifications),
                ),
                ListTile(
                  title: Text("Privacy Policy"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PrivacyPolicyPage()));
                  },
                  leading: Icon(Icons.privacy_tip_outlined),
                ),
                ListTile(
                  title: Text("Send Feedback"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SendFeedbackPage()));
                  },
                  leading: Icon(Icons.send),
                ),
                Divider(
                  height: 2,
                  thickness: 1,
                  color: Colors.deepPurple,
                  indent: 3,
                ),
                ListTile(
                  title: Text("Dashboard"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DashboardPage()));
                  },
                  leading: Icon(Icons.dashboard),
                ),
                ListTile(
                  title: Text("Contacts"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ContactsPage()));
                  },
                  leading: Icon(Icons.contacts),
                ),
                ListTile(
                  title: Text("Settings"),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SettingsPage()));
                  },
                  leading: Icon(Icons.settings),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
