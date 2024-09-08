import 'package:flutter/material.dart';

class VideoPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('This is a video post.'),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // TODO: Implement share functionality
            },
            child: Text('Share'),
          ),
        ],
      ),
    );
  }
}
