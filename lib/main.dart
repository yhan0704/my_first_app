import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_first_app/src/homePage.dart';
import 'package:my_first_app/src/pages/named/first.dart';
import 'package:my_first_app/src/pages/named/second.dart';
import 'package:my_first_app/src/pages/next.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Flutter yah~!",
      home: HomePage(),
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => HomePage(), transition: Transition.zoom),
        GetPage(
            name: "/first",
            page: () => FirstNamedPage(),
            transition: Transition.zoom),
        GetPage(
            name: "/second",
            page: () => SecondNamedPage(),
            transition: Transition.zoom),
        GetPage(
            name: "/next", page: () => NextPage(), transition: Transition.zoom),
      ],
    );
  }
}
