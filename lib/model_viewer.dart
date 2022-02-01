import 'package:flutter/material.dart';


import 'package:model_viewer/model_viewer.dart';


class ModelView extends StatefulWidget {
  const ModelView({Key key}) : super(key: key);



  @override
  _ModelState createState() => _ModelState();
}

class _ModelState extends State<ModelView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Model Viewer"),
        backgroundColor: Colors.orange[700],
      ),
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: ModelViewer(
                src: 'assets/viking.glb',
                alt: "A 3D model of an viking",
                autoPlay: true,
                autoRotate: true,
                cameraControls: true,

              ),
      ),
        Expanded(
          child: ModelViewer(
            src: 'assets/viking_ship.glb',
            autoPlay: true,
            autoRotate: true,
            cameraControls: true,
            backgroundColor: Colors.blue,

          ),
            ),
          ],
        ),
      ),
    );
  }
}
