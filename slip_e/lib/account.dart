import 'package:flutter/material.dart';

class Account extends StatelessWidget {
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
              "My Account",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Accounts(),
      ),
    );
  }
}

class Accounts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Card(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Icon(Icons.home,
              size: 50.0,
              color: Colors.blueGrey,),
            ),
            ListTile(
              title: Text(
                'NITIKA AGARWAL',
                style: TextStyle(
                  fontSize: 37.0,
                ),
              ),

            ),

            ListTile(
              title: Text(
                'G1 Block ',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20.0,
                ),),
            ),
            ListTile(
              title: Text(
                'Phone: +919870223756',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20.0,
                ),),
            ),
            ListTile(
              title: Text(
                'Email: nitika.agar2011@gmail.com',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20.0,
                ),),
            ),
            ListTile(
              title: Text(
                'Room: G1/237',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 20.0,
                ),),
            ),

          ],
        ),
      ),
    );
  }
}

