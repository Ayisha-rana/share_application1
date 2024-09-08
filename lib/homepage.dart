import 'package:flutter/material.dart';
import 'package:share_application/imagepostpage.dart';
import 'package:share_application/textpostpage.dart';
import 'package:share_application/videopostpage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Text Post'),
              Tab(text: 'Video Post'),
              Tab(text: 'Image Post'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TextPost(),
            VideoPost(),
            ImagePost(),
          ],
        ), 
      ),
    );
  }
}