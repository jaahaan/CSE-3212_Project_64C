import 'package:flutter/material.dart';

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

      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: Colors.greenAccent,
                  foregroundColor: Colors.white,
                  side: BorderSide(color: Colors.pinkAccent),
                  fixedSize: Size(100, 30),
                  elevation: 5,
                  shadowColor: Colors.amber,
                ),
                child: Text("Text Button"),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.greenAccent,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.pinkAccent),
                fixedSize: Size(150, 30),
              ),
              child: Text("Elevated Button"),
            ),
            SizedBox(height: 10),
            OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
            // IconButton(onPressed: () {}, icon: Icon(Icons.login)),
            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                border: Border.all(color: Colors.red, width: 5),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                // shape: BoxShape.circle,
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.greenAccent],
                ),
              ),
              child: Text("Welcome Container"),
            ),
          ],
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
