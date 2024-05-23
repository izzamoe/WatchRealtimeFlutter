import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/Controllers/WebSocketController.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Set the orientation to landscape
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);

    // Set the application to fullscreen
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

    // Instantiate your class using Get.put() to make it available for all "child" routes there.
    final WebSocketController c = Get.put(WebSocketController());

    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Obx(() => Text(
              "${c.time.value}",
              style: const TextStyle(
                fontSize: 70,
                color: Colors.white,
              ),
            )),
      ),
    );
  }
}
