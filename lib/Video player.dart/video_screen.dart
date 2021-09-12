import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';
import 'package:week_6/Video%20player.dart/video_items.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Video Player"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          VideoItems(
            videoPlayerController:
                VideoPlayerController.asset("assets/baby.mp4"),
            looping: true,
            autoplay: false,
          ),
          VideoItems(
            videoPlayerController: VideoPlayerController.asset("assets/hs.mp4"),
            looping: true,
            autoplay: false,
          ),
          VideoItems(
            videoPlayerController:
                VideoPlayerController.asset("assets/baby.mp4"),
            looping: true,
            autoplay: false,
          ),
          VideoItems(
            videoPlayerController: VideoPlayerController.asset("assets/hs.mp4"),
            looping: true,
            autoplay: false,
          ),
        ],
      ),
    );
  }
}
