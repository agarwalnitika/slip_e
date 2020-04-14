import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Mess_Menu extends StatefulWidget {
  @override
  _Mess_MenuState createState() => _Mess_MenuState();
}

class _Mess_MenuState extends State<Mess_Menu> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ListTile(
          title: Image.asset('assets/hostel3.jpg'),
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
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 50.0),
                        child: AlertDialog(
                          content: Form(
                            key: _formKey,
                            child: ListView(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "BREAKFAST",
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Aloo Parantha "),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Curd"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Tomato Chutney"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Veg Upma"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Peri Peri Masala"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Bread"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Butter/Jam"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Tea/Coffee/Milk"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: RaisedButton(
                                    child: Text("Ok"),
                                    onPressed: () {
                                      if (_formKey.currentState.validate()) {
                                        _formKey.currentState.save();
                                      }
                                      Navigator.pop(context);
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              },
              child: Text(
                "Breakfast",
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
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 50.0),
                        child: AlertDialog(
                          content: Form(
                            key: _formKey,
                            child: ListView(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "LUNCH",
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Green Salad"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Steamed Rice"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Rajma Masala"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Soyabean Capsicum"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Pickle"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Fryums"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Chappati"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: RaisedButton(
                                    child: Text("Ok"),
                                    onPressed: () {
                                      if (_formKey.currentState.validate()) {
                                        _formKey.currentState.save();
                                      }
                                      Navigator.pop(context);
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              },
              child: Text(
                "Lunch",
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
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 120.0),
                        child: AlertDialog(
                          content: Form(
                            key: _formKey,
                            child: ListView(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "HI-TEA",
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Samosa"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Tea/Coffee"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: RaisedButton(
                                    child: Text("Ok"),
                                    onPressed: () {
                                      if (_formKey.currentState.validate()) {
                                        _formKey.currentState.save();
                                      }
                                      Navigator.pop(context);
                                    },
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              },
              child: Text(
                "Hi-Tea",
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
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 50.0),
                        child: AlertDialog(
                          content: Form(
                            key: _formKey,
                            child: ListView(
                              children: <Widget>[
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    "DINNER",
                                    style: TextStyle(fontSize: 20.0),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Green Salad"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Gajar Beans Poriyal"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Yellow Dal"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Butter Paneer"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Butter Chicken"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Steamed Rice"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Pickle"),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Chappati"),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: RaisedButton(
                                    child: Text("Ok"),
                                    onPressed: () {
                                      if (_formKey.currentState.validate()) {
                                        _formKey.currentState.save();
                                      }
                                      Navigator.pop(context);
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    });
              },
              child: Text(
                "Dinner",
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
