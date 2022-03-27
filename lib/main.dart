import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/mohamed.png'),
            ),
            Text(
              'Mohamed Sahal',
              style: GoogleFonts.pacifico(fontSize: 22.0, color: Colors.white),
            ),
            Text(
              'Mobile Developer',
              style: TextStyle(letterSpacing: 3.0),
            ),
            SizedBox(
              height: 12.0,
            ),
            Card(
              margin: EdgeInsets.only(left: 22.0, right: 22.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.cyan,
                ),
                title: Text('+252907366124'),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Card(
              margin: EdgeInsets.only(left: 22.0, right: 22.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.cyan,
                ),
                title: Text('mohaansahal@gmail.com'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
