import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile", style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromARGB(255, 98, 8, 242),
        centerTitle: true,
        actions: [
          IconButton(
           icon: const Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
           ), onPressed: () {  },
        )],
      ),
      backgroundColor: const Color.fromARGB(255, 244, 236, 213),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 30),
            CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("assets/images/ppp.png"),
             ),
            SizedBox(height: 3),
            Text("Username", style: TextStyle(fontSize: 20, 
            fontWeight: FontWeight.w700),),
            Text("user@gmail.com", style: TextStyle(fontSize: 15),),
            
          ],
        )
      ),
      
    );
  }
}