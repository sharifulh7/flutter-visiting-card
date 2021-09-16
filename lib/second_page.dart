import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff050516),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/aa.jpg'),
              radius: 50,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Md Shariful Hasan',
              style: TextStyle(
                fontSize: 45,
                color: Colors.cyanAccent,
                fontWeight: FontWeight.normal,
                fontFamily: 'Crimson',
              ),
            ),
            Text(
              'Jr. Flutter Developer',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.normal,
                fontFamily: 'Sanspro',
                letterSpacing: 2,
              ),
            ),
            SizedBox(
              height: 40,
              width: 250,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.teal,
                ),
                title: Text(
                  '+88 01751396939',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.teal,
                ),
                title: Text(
                  'sharifulh7@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.teal,
                ),
                title: Text(
                  'Kha-173, Middle Badda, Dhaka-1212',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Padding(padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                child: Text('Go Back'),
              ),
            )
          ],
        )),
      ),
    );
  }
}
