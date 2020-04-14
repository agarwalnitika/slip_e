import 'package:flutter/material.dart';
import 'package:slip_e/slip1.dart';

class Slip extends StatefulWidget {
  @override
  _SlipState createState() => _SlipState();
}

class _SlipState extends State<Slip> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          elevation: 10.0,
          centerTitle: true,
          title: Center(
            child: Text(
              "E-Slip",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Mess_Slip(),
      ),
    );
  }
}
