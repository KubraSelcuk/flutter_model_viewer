import 'package:flutter/material.dart';
import 'package:flutter_model_viewer/model_viewer.dart';


void main() => runApp( const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ModelView()
    );
  }
}