import 'package:flutter/material.dart';

// ignore: camel_case_types, use_key_in_widget_constructors
class notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 214, 84, 67),
          centerTitle: true,
          title: Text('IMPORTANT NOTIFICATIONS!'),
        ),
        backgroundColor: Color.fromARGB(248, 8, 38, 34),
        //backgroundColor: Color.fromARGB(255, 97, 242, 223),
        body: const Center(
            child: Text(
          'updates...',
          style: TextStyle(fontSize: 20, color: Colors.white),
        )));

    //floatingActionButton: FloatingActionButton(onPressed: () async {
    //await _auth.signOut()
  }
}
