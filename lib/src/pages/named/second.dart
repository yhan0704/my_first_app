import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_app/src/homePage.dart';

class SecondNamedPage extends StatelessWidget {
  const SecondNamedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("second named page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("뒤로이동"),
              onPressed: () {
                Get.back();
              },
            ),
            ElevatedButton(
              child: Text("홈으로 이동"),
              onPressed: () {
                // Get.to(HomePage());
                Get.offAllNamed("/");
              },
            )
          ],
        ),
      ),
    );
  }
}
