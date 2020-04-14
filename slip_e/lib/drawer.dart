import 'package:flutter/material.dart';
import 'package:slip_e/login.dart';
import 'package:slip_e/rating.dart';
import 'package:slip_e/splash_screen.dart';
import 'contact.dart';
import 'main.dart';
import 'account.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text(
            'Mess',
            style: TextStyle(color: Colors.white),
            textAlign: TextAlign.left,
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/mess.jpeg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
          ),
          title: Text(
            'My Account',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Account()),
            );
          },
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.contacts,
            color: Colors.white,
          ),
          title: Text(
            'Contacts',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Contact()),
            );
          },
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.star,
            color: Colors.white,
          ),
          title: Text(
            'Rating',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Rating()),
            );
          },
        ),
        Divider(),
        ListTile(
          leading: Icon(
            Icons.call_missed_outgoing,
            color: Colors.white,
          ),
          title: Text(
            'Logout',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
          onTap: () {
            Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Splash_Screen()),
            );
          },
        ),
      ],
    );
  }
}
