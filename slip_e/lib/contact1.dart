import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
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
              onPressed: () {},
              child: Text(
                "Hostel",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Anusha Vaddiraj Pallapu',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'G1 Block\nPhone: 8919846216\nEmail:anushavaddiraj.pallapu@jaipur.manipal.edu\nRoom:G1/003'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Sunita Saini',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'G2 Block\nPhone: 8955372915\nEmail:sunita.saini@jaipur.manipal.edu\nRoom:G2/301'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Anubha Parashar',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'G4 Block\nPhone: 9896546839\nEmail: anubha.parashar@jaipur.manipal.edu\nRoom:G4/515'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Naina Narang',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'G1 Block\nPhone: 9582990960\nEmail:naina.narang@muj.manipal.edu\nRoom:G1/433'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Arun Kumar Deshmukh',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'B1 Block\nPhone: 9005961539\nEmail: arunkumar.deshmukh@jaipur.manipal.edu\nRoom:B1/310'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Anshul Goyal',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'B1 Block\nPhone: 9929442220\nEmail: anshul.goyal@jaipur.manipal.edu\nRoom:B1/025'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Ravinder Kumar',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'B2 Block\nPhone: 8377096196\nEmail: ravinder.kumar@jaipur.manipal.edu\nRoom:B2/381'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Rahul Babu Kodali',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'B2 Block\nPhone: 9953233417\nEmail: rahulbabu.kodali@jaipur.manipal.edu\nRoom:B2/157'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Pooja Singh',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'G3 Block\nPhone: 9782679292\nEmail:pooja.singh@jaipur.manipal.edu\nRoom:G3/119'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Vimal Kumar Pathak',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'B7 Block\nPhone: 8952031051\nEmail: vimalkumar.pathak@jaipur.manipal.edu\nRoom:G1/433'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'S U Khan',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'B3 Block\nPhone: 8979694548\nEmail:saadullah.khan@jaipur.manipal.edu\nRoom:B3/013'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.home),
                  title: Text(
                    'Komal Vyas',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'G2 Block\nPhone: 7737492554\nEmail:ps.prppresident@jaipur.manipal.edu\nRoom:G1/433'),
                ),
              ],
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
              onPressed: () {},
              child: Text(
                "Outlets",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.fastfood),
                  title: Text(
                    'Dev Sweets & Snacks',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Snacks and Patisserie\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.fastfood),
                  title: Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Intercontinental and Indian Cuisine\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.local_pizza),
                  title: Text(
                    'Cafe Dialog',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Intercontinental Cuisine\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.local_pizza),
                  title: Text(
                    'Dominoes',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Intercontinental Cuisine\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.fastfood),
                  title: Text(
                    'Yo Zing',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Chinese Cuisine\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
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
              onPressed: () {},
              child: Text(
                "Others",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.directions_car),
                  title: Text(
                    'Dev Pari Tours And Travels',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Tours And Travels\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text(
                    'Trendz',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Clothing and accessories\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text(
                    'All Mart',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Departmental Store\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.directions_car),
                  title: Text(
                    'Shri Ram Tours And Travels',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Tours And Travels\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: Icon(Icons.local_pharmacy),
                  title: Text(
                    'Affordable Chemist',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                      'Type: Pharmacy\nPhone: 8979694548\nTimings: 10am-10pm'),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
