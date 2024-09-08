import 'package:flutter/material.dart';

class ImagePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/flutter.png'), // Use relative path
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