import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

/// Video Player Icon style
class VideoStyle {
  VideoStyle({
    this.play = const Icon(Icons.play_arrow),
    this.pause = const Icon(Icons.pause),
    this.fullscreen = const Icon(Icons.fullscreen),
    this.forward = const Icon(
      Icons.fast_forward_rounded,
      color: Colors.white,
    ),
    this.backward = const Icon(
      Icons.fast_rewind_rounded,
      color: Colors.white,
    ),
    this.progressIndicatorColors = const VideoProgressColors(),
    this.qualityStyle = const TextStyle(
      color: Colors.white,
    ),
    this.qaShowStyle = const TextStyle(
      color: Colors.white,
    ),
  });

  final Widget play;
  final Widget pause;
  final Widget fullscreen;
  final Widget forward;
  final Widget backward;
  final VideoProgressColors progressIndicatorColors;
  final TextStyle qualityStyle;
  final TextStyle qaShowStyle;
}
