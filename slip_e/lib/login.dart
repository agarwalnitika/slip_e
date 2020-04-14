import 'package:flutter/material.dart';
import 'package:slip_e/splash_screen.dart';
import 'home.dart';
String _registration_no;
String _password;

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Center(
            child: Text("Login"),
          ),
        ),
        body: Login1(),
      ),
    );
  }
}

class Login1 extends StatefulWidget {
  @override
  _Login1State createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  final formkey = GlobalKey<FormState>();
  String value = "";

  bool validateAndSave() {
    final form = formkey.currentState;
    if (form.validate()) {
      form.save();
      if(_registration_no=='179302095')
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => Home(registration: 'Hello, Nitika' )));
      if(_registration_no=='179302068')
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Home(registration: 'Hello, Jyoti' )));
      if(_registration_no=='179302135')
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Home(registration: 'Hello, Shabbir' )));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      child: ListView(
        children: <Widget>[
          MaterialButton(
            padding: EdgeInsets.only(left: 25.0, right: 25.0, top: 70.0),
            child: TextFormField(
              autofocus: false,
              maxLength: 9,
              maxLengthEnforced: true,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Enter 9 digits here",
                labelText: 'Registration No.',
                icon: Icon(
                  Icons.confirmation_number,
                  color: Colors.deepOrange,
                ),
              ),
              validator: (value) {
                if (value.isEmpty) {
                  return ' Registration can\'t be empty';
                }
                else if (value.length < 9) {
                  return ' Invalid Registration Number';
                }
                else if (value != '179302095' && value!='179302068' && value!='179302135') {
                  return 'Invalid';}
                else
                  return null;
              },
              onSaved: (value) => _registration_no = value,
            ),
          ),
          MaterialButton(
            padding: EdgeInsets.only(left: 25.0, right: 25.0, top: 30.0),
            child: TextFormField(
              autofocus: false,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                labelText: 'Password',
                icon: Icon(
                  Icons.lock,
                  color: Colors.deepOrange,
                ),
              ),
              validator: (value) {
                  if(value.isEmpty){
                    return ' Password can\'t be empty';}
                  else if(_registration_no=='179302095'){
                    if(value!='Nitika')
                      {
                        return 'Invalid';
                      }
                  }
                  else if(_registration_no=='179302068'){
                    if(value!='Jyoti')
                    {
                      return 'Invalid';
                    }
                  }
                  else if(_registration_no=='179302135'){
                    if(value!='Shabbir')
                    {
                      return 'Invalid';
                    }
                  }
                  else
                    return null;
                  },
              onSaved: (value) => _password = value,
              obscureText: true,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.orange,
                    Colors.deepOrange,
                  ],
                ),
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: MaterialButton(
                padding: EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 15.0),
                onPressed: () {
                  validateAndSave();
                },
                minWidth: 250,
                child: Text(
                  "Login",
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



