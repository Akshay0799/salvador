import 'package:flutter/material.dart';
import 'camerascreen/camera_screen.dart';

class CameraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CameraScreen(), debugShowCheckedModeBanner: false);
  }
}

void main() => runApp(CameraApp());
