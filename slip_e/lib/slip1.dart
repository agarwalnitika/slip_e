import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Mess_Slip extends StatefulWidget {
  @override
  _Mess_SlipState createState() => _Mess_SlipState();
}

class _Mess_SlipState extends State<Mess_Slip> {
  var _breakfast = true;
  var _lunch = true;
  var _hitea = true;
  var _dinner = true;
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    String formattedDate1 = DateFormat('EEE d MMM').format(now);
    String formattedDate2 = DateFormat('kk:mm:ss').format(now);
    return ListView(
      children: <Widget>[
        ListTile(
          title: Image.asset('assets/hostel2.jpg'),
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
              onPressed: () async {
                if (_breakfast) {
                  _breakfast = false;
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 80.0),
                          child: AlertDialog(
                            content: Form(
                              key: _formKey,
                              child: ListView(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Center(
                                      child: Text(
                                        "MANIPAL UNIVERSITY",
                                        style: TextStyle(fontSize: 20.0),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(3.0),
                                    child: Center(
                                      child: Text(
                                        "Breakfast",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      "Date: $formattedDate1",
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Time: $formattedDate2"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Timing: 7:30:00-9:30:00"),
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
                }
                ;
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
              onPressed: () async {
                if (_lunch) {
                  _lunch = false;
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 80.0),
                          child: AlertDialog(
                            content: Form(
                              key: _formKey,
                              child: ListView(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Center(
                                      child: Text(
                                        "MANIPAL UNIVERSITY",
                                        style: TextStyle(fontSize: 20.0),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(3.0),
                                    child: Center(
                                      child: Text(
                                        "Lunch",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      "Date: $formattedDate1",
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Time: $formattedDate2"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Timing: 12:30:00-14:30:00"),
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
                }
                ;
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
                colors:  [
                  Colors.orange,
                  Colors.deepOrange,
                ]

              ),
            ),
            child: MaterialButton(
              onPressed: () async {
                if (_hitea) {
                  _hitea = false;
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 80.0),
                          child: AlertDialog(
                            content: Form(
                              key: _formKey,
                              child: ListView(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Center(
                                      child: Text(
                                        "MANIPAL UNIVERSITY",
                                        style: TextStyle(fontSize: 20.0),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(3.0),
                                    child: Center(
                                      child: Text(
                                        "Hi-Tea",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      "Date: $formattedDate1",
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Time: $formattedDate2"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Timing: 17:30:00-18:30:00"),
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
                }
                ;
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
              onPressed: () async {
                if (_dinner) {
                  _dinner = false;
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 80.0),
                          child: AlertDialog(
                            content: Form(
                              key: _formKey,
                              child: ListView(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Center(
                                      child: Text(
                                        "MANIPAL UNIVERSITY",
                                        style: TextStyle(fontSize: 20.0),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(3.0),
                                    child: Center(
                                      child: Text(
                                        "Dinner",
                                        style: TextStyle(
                                          fontSize: 17.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Divider(),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      "Date: $formattedDate1",
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Time: $formattedDate2"),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Timing: 19:30:00-21:30:00"),
                                  ),
                                  AbsorbPointer(
                                    absorbing: false,
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: RaisedButton(
                                        child: Text("Ok"),
                                        onPressed: () {
                                          if (_formKey.currentState
                                              .validate()) {
                                            _formKey.currentState.save();
                                          }
                                          Navigator.pop(context);
                                        },
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      });
                }
                ;
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
