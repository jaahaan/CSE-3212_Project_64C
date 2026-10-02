import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.greenAccent),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
              currentAccountPicture: Icon(Icons.person),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: Colors.greenAccent,
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("Contact"),
              hoverColor: Colors.greenAccent,
              onTap: () {},
            ),
            Divider(),

            Spacer(),
            ListTile(
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              title: Text("Profile"),
            ),
          ],
        ),
      ),

      body: Text(
        "Hello, Welcome to our project",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 20,
            color: const Color.fromARGB(255, 194, 115, 115),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.greenAccent,
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 107, 175, 109),
        shape: BeveledRectangleBorder(),
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
    );
  }
}
