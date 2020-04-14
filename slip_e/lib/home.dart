import 'package:flutter/material.dart';
import 'package:slip_e/mess_menu.dart';
import 'package:slip_e/slip.dart';

import 'drawer.dart';

class Home extends StatelessWidget {
  final String registration;
  Home({Key key, @required this.registration}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        canvasColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.white,
          ),
          child: SideBar(),
        ),
        appBar: AppBar(
          title: Center(
            child: Text(
              "Happy Budday",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: Colors.orange,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Image.asset(
                  "assets/hostel.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              title: Center(
                child: Text(
                  registration,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            ListTile(
              title: Center(
                child: Text('What service would you like to use?'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 2.0),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.orange,
                      Colors.deepOrange,
                    ],
                  ),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Menu()),
                    );
                  },
                  child: Text(
                    "Mess Menu",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.orange,
                      Colors.deepOrange,
                    ],
                  ),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Slip()),
                    );
                  },
                  child: Text(
                    "E-Slip",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
