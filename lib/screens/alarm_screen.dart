import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';

class AlarmScreen extends StatefulWidget {

  final ReceivedAction? action;

  const AlarmScreen({ super.key, this.action });

  @override
  State<AlarmScreen> createState() => _AlarmScreenState();
}

class _AlarmScreenState extends State<AlarmScreen> {

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text(''),),
           body: Container(),
       );
  }
}