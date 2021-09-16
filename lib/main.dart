import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text(
                  "Personal Information",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.teal,
                ),
                title: Text(
                  'Personal Details',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.contact_phone_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'Contact Details',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.padding,
                  color: Colors.teal,
                ),
                title: Text(
                  'Career and Application Information',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.add_location_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'Preferred Areas',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.insert_drive_file_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'Other Relavent Information',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text(
                  "Education/Training",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.cast_for_education_sharp,
                  color: Colors.teal,
                ),
                title: Text(
                  'Academic Qualification',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.list_alt,
                  color: Colors.teal,
                ),
                title: Text(
                  'Training Summary',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: ListTile(
                leading: Icon(
                  Icons.cast,
                  color: Colors.teal,
                ),
                title: Text(
                  'Professional Certification Summary',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),


            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 40,
              width: 1350,
              child: Divider(
                color: Colors.black,

              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text(
                  "Employment History",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.work_outline_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'Employment History',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.work_outline_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'Employment History (Retired Army Person)',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),


            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 40,
              width: 1350,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text(
                  "Other Information",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.speaker_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'Specialization',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: ListTile(
                leading: Icon(
                  Icons.language,
                  color: Colors.teal,
                ),
                title: Text(
                  'Language Proficiency',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2.0),
              child: ListTile(
                leading: Icon(
                  Icons.person_add_alt_1_outlined,
                  color: Colors.teal,
                ),
                title: Text(
                  'References',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
            ),


          ],
        )),
      ),
    );
  }
}
