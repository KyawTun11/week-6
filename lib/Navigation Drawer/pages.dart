import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text("Dashboard Page",
              style: TextStyle(
                  color: Colors.deepPurpleAccent,
                  fontSize: 40,
                  fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}

class ContactsPage extends StatelessWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Contact Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Settings Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Notifications Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("PrivacyPolicy Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}

class SendFeedbackPage extends StatelessWidget {
  const SendFeedbackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("SendFeedback Page",
            style: TextStyle(
                color: Colors.deepPurpleAccent,
                fontSize: 40,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}
