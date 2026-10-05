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

      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
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
          OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
          IconButton(onPressed: () {}, icon: Icon(Icons.login)),
        ],
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
