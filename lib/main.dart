import 'package:flutter/material.dart';
import 'package:instagram_clone/components/app_bar_action_button.dart';
import 'package:instagram_clone/components/instagram_post.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Image(
            image: AssetImage("assets/images/instagram_logo.png"),
            width: 100,
          ),
          actions: [
            AppBarActionButton(
              icon: Icons.add_box_outlined,
            ),
            AppBarActionButton(
              icon: Icons.heart_broken_sharp,
            ),
            AppBarActionButton(
              icon: Icons.message,
            ),
          ],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              InstagramPost(),
              InstagramPost(),
              InstagramPost(),
              InstagramPost(),
              InstagramPost(),
            ],
          ),
        ),
      ),
    );
  }
}
