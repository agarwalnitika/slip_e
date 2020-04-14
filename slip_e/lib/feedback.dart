import 'package:flutter/material.dart';

class Feedback1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          "FeedBack",
        ),
      ),
      body: Container(
        child: Center(
          child: Text(
            'Thank you for your feedback\n We will help in improving the performance \n Please Visit Again',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
