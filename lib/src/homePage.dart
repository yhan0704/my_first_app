import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_app/src/pages/normal/first.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("라우트 관리 홈"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("일반적인 라우트"),
              onPressed: () {
                Get.to(FirstPage());
              },
            ),
            ElevatedButton(
              child: Text("named 라우트"),
              onPressed: () {
                Get.toNamed("/first");
              },
            ),
            ElevatedButton(
              child: Text("Arguments 전달"),
              onPressed: () {
                Get.toNamed("/next", arguments: "개남");
              },
            )
          ],
        ),
      ),
    );
  }
}
