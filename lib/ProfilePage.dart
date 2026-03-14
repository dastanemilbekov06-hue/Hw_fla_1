import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  String name = 'Dastan (Dosya)';
  String age = 'Age:22';
  String city = 'Bishkek';
  String hobby  = 'Hobby: Football \n food';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Profile'), 
        backgroundColor: Colors.green,
        centerTitle: true,
      leading: IconButton(
        onPressed: () {}, 
        icon: Icon(Icons.arrow_back),),
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.search),),
          IconButton(
            onPressed: () {}, 
            icon: Icon(Icons.menu),),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/tomhardy.jpg'),
            ),
            SizedBox(height: 16),
            Text(
              name,
              style: TextStyle(
                color: Colors.amber,
                fontSize: 22, 
                fontWeight: FontWeight.bold,
                fontFamily: "Bangers-Regular",
                ),
            ),
            SizedBox(height: 8),
            Text(
              age,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: const Color.fromARGB(255, 96, 139, 106),
                fontSize: 16,
                 fontFamily: "Bangers-Regular"
                 ),
              ),
            SizedBox(height: 8),
            Text(
              city,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.deepPurpleAccent, 
                fontSize: 16,
                 fontFamily: "Bangers-Regular",
                 ),
              ),
            SizedBox(height: 8),
            Text(
              hobby,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 16,
                 fontFamily: "Bangers-Regular",
                 ),
              ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(icon: Icon(Icons.camera_alt),
                iconSize: 30,
                onPressed: () {},),
                SizedBox(width: 12),
                IconButton(icon: Icon(Icons.alternate_email),
                iconSize: 30,
                onPressed: () {},),
                SizedBox(width: 12),
                IconButton(icon: Icon(Icons.videocam),
                iconSize: 30,
                onPressed: () {},),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {}, 
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(12),
                ),
              ),
              child: Text('Follow', style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}