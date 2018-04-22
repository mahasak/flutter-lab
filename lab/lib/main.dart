import 'package:flutter/material.dart';

void main() {
  runApp(
    new FriendlyChat()
  );
}

class FriendlyChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: "Material Chat", home: new ChatScreen(),);
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Chat Screen"),)
    );
  }
}