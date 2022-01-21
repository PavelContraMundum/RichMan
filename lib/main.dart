import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://pbs.twimg.com/profile_images/1310512844954370048/W5NEr-3W_400x400.jpg'),
          ),
        ),
      ),
    ),
  );
}
