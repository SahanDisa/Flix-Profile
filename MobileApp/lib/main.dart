import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: IDCard(),
  
));

class IDCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        title: Text('Flix Profile'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 30.0, 40.0, 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/aaa.jpg'),
                radius: 55.0,
              ),
            ),
            Divider(
              height: 20.0,
              color: Colors.amber[600],
              thickness: 0.75,
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
                'Sahan Dissanayaka',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'University Of Colombo School of Computing',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 22.0,
                letterSpacing: 0.8,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Related Technology',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                letterSpacing: 0.8,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Angular ReatJS Flutter & Android',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 22.0,
                letterSpacing: 0.8,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.voicemail,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '+94775365565',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'tsahandisaai@gmail.com',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),

              ],
            ),

          ],

        ),

      ),

    );
  }
}
