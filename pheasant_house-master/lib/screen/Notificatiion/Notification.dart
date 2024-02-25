// notification_screen.dart

import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification Screen'),
      ),
      body: Center(
        child: Text(
          'This is the Notification Screen',
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}
