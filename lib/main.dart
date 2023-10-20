import 'package:flutter/material.dart';

void main() {
  runApp(const PDC());
}

class PDC extends StatelessWidget {
  const PDC({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.orange,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('images/CORRALES FUNRUN.PNG'),
                  radius: 70.0,
                ),
                SizedBox(height: 7.0),
                Text(
                  'Paul David Corrales',
                  style: TextStyle(fontSize: 30.0),
                ),
                Text('Computer Engineer'),
                SizedBox(height: 20.0),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.orange),
                      title: Text('+63 991 240 7012'),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.location_city, color: Colors.orange),
                      title: Text('General Trias, Cavite'),
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.mail, color: Colors.orange),
                      title: Text('cheetor411@gmail.com'),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
