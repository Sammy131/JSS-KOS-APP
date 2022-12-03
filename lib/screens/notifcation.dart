import 'package:flutter/material.dart';
//import 'package:first_app/screens/bottom_nav.dart';
//import 'package:first_app/screens/home.dart';

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
        body: Center(
            child: Text(
          'updates...',
          style: TextStyle(fontSize: 20, color: Colors.white),
        )));

    //floatingActionButton: FloatingActionButton(onPressed: () async {
    //await _auth.signOut()
  }
}
