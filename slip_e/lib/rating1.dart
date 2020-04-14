import 'package:flutter/material.dart';
import 'package:flutter_star_rating/flutter_star_rating.dart';

import 'feedback.dart';

class Rate extends StatefulWidget {
  @override
  _RateState createState() => _RateState();
}

class _RateState extends State<Rate> {
  double food_quality = 0.0;
  double service = 0.0;
  double menu_variety = 0.0;
  double cleanliness = 0.0;
  double mess_staff_hospitality = 0.0;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Text(
            'Your rating id 100% confidential and will not be shared with the institution',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        ListTile(
          title: Text(
            'Food Quality',
            style: TextStyle(color: Colors.black),
          ),
        ),
        ListTile(
          title: StarRating(
            rating: food_quality,
            starConfig: StarConfig(
              fillColor: Colors.pink,
              size: 25.0,
            ),
            onChangeRating: (int rating) {
              setState(() {
                this.food_quality = rating.toDouble();
              });
            },
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'Service',
            style: TextStyle(color: Colors.black),
          ),
        ),
        ListTile(
          title: StarRating(
            rating: service,
            starConfig: StarConfig(
              fillColor: Colors.orange,
              size: 25.0,
            ),
            onChangeRating: (int rating) {
              setState(() {
                this.service = rating.toDouble();
              });
            },
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'Menu Variety',
            style: TextStyle(color: Colors.black),
          ),
        ),
        ListTile(
          title: StarRating(
            rating: menu_variety,
            starConfig: StarConfig(
              fillColor: Colors.yellow,
              size: 25.0,
            ),
            onChangeRating: (int rating) {
              setState(() {
                this.menu_variety = rating.toDouble();
              });
            },
          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'Cleanliness',
            style: TextStyle(color: Colors.black),
          ),
        ),
        ListTile(
          title: StarRating(
            rating: cleanliness,
            starConfig: StarConfig(
              fillColor: Colors.blue,
              size: 25.0,
            ),
            onChangeRating: (int rating) {
              setState(() {
                this.cleanliness = rating.toDouble();
              });
            },

          ),
        ),
        Divider(),
        ListTile(
          title: Text(
            'Mess Staff Hospitality',
            style: TextStyle(color: Colors.black),
          ),
        ),
        ListTile(
          title: StarRating(
            rating: mess_staff_hospitality,
            starConfig: StarConfig(
              fillColor: Colors.red,
              size: 25.0,
            ),
            onChangeRating: (int rating) {
              setState(() {
                this.mess_staff_hospitality = rating.toDouble();
              });
            },
          ),
        ),
        Divider(),
        ListTile(
          title: TextField(
            autofocus: false,
            maxLengthEnforced: true,
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              labelText: 'Comments',
              icon: Icon(
                Icons.comment,
                color: Colors.deepOrange,
              ),
            ),
          ),
        ),
        Divider(),
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
              child: Text(
                'Submit',
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Feedback1()),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
