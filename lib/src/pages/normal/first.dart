import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_app/src/pages/normal/second.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("일반적인 라우트"),
              onPressed: () {
                Get.to(SecondPage());
              },
            )
          ],
        ),
      ),
    );
  }
}
