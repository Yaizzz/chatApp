// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  final String reciveruserEmail;
  final String reciverUserID;
  const ChatPage({
    Key? key,
    required this.reciveruserEmail,
    required this.reciverUserID,
  }) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.reciveruserEmail)),
    );
  }
}
