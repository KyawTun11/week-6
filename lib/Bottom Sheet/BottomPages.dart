import 'package:flutter/material.dart';

class BikePage extends StatelessWidget {
  const BikePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.directions_bike,
                size: 100,
                color: Colors.blueGrey,
              ),
              Text(
                "Bike Page",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BusPage extends StatelessWidget {
  const BusPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.directions_bus,
                size: 100,
                color: Colors.blueGrey,
              ),
              Text(
                "Bus Car Page",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CarPage extends StatelessWidget {
  const CarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.directions_car,
                size: 100,
                color: Colors.blueGrey,
              ),
              Text(
                "Car Shop Page",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TrainPage extends StatelessWidget {
  const TrainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.directions_train,
                size: 100,
                color: Colors.blueGrey,
              ),
              Text(
                "Train Page",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SePage extends StatelessWidget {
  const SePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.settings,
                size: 100,
                color: Colors.blueGrey,
              ),
              Text(
                "Settings Page",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
