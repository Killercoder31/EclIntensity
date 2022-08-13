import 'package:eic_dev/crop.dart';
import 'package:eic_dev/image.dart';
import 'package:flutter/material.dart';

import 'image_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const ImagePage(title: 'Image picker',),
      home: Home(),
    );
  }
}
