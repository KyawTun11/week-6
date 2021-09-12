import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoItems extends StatefulWidget {
  final VideoPlayerController videoPlayerController;
  final bool looping;
  final bool autoplay;
  VideoItems(
      {required this.videoPlayerController,
      required this.looping,
      required this.autoplay,
      Key? key})
      : super(key: key);

  @override
  _VideoItemsState createState() => _VideoItemsState();
}

class _VideoItemsState extends State<VideoItems> {
  late ChewieController _chewieController;
  @override
  void initState() {
    super.initState();
    _chewieController = ChewieController(
        showControls: true,
        videoPlayerController: widget.videoPlayerController,
        fullScreenByDefault: false,
        aspectRatio: 16 / 9,
        autoInitialize: true,
        autoPlay: widget.autoplay,
        looping: widget.looping,
        errorBuilder: (context, errorMesaage) {
          return Center(
            child: Text(
              errorMesaage,
              style: TextStyle(color: Colors.red),
            ),
          );
        });
  }

  @override
  void dispose() {
    super.dispose();
    _chewieController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      color: Colors.black,
      height: 200,
      child: Chewie(
        controller: _chewieController,
      ),
    );
  }
}
