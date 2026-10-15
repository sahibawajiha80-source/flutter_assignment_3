import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: const Color.fromARGB(255, 249, 146, 182),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),

      // Drawer
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // Drawer Header
            UserAccountsDrawerHeader(
              accountName: Text("Sahiba Wajiha"),
              accountEmail: Text("sahibawajiha80@gmail.com"),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 255, 180, 153),
              ),
            ),

            // Home
            ListTile(
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 243, 183, 212),
              title: Text("Home"),
              onTap: () {},
            ),

            Divider(),

            // Profile
            ListTile(
              leading: Icon(Icons.person),
              hoverColor: const Color.fromARGB(255, 246, 178, 211),
              title: Text("Profile"),
              onTap: () {},
            ),
            Divider(),

            // Settings
            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Settings"),
              onTap: () {},
            ),
            Divider(),

            // Notifications
            ListTile(
              leading: Icon(Icons.notifications),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Notifications & Updates"),
              onTap: () {},
            ),
            Divider(),

            // Favorites
            ListTile(
              leading: Icon(Icons.favorite),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Favorites"),
              onTap: () {},
            ),
            Divider(),

            // Help
            ListTile(
              leading: Icon(Icons.help),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Help Centre"),
              onTap: () {},
            ),

            Spacer(),
            Divider(),

            // Logout
            ListTile(
              leading: Icon(Icons.logout),
              hoverColor: const Color.fromARGB(255, 225, 119, 170),
              title: Text("Logout"),
              onTap: () {},
            ),
          ],
        ),
      ),

      // Floating Action Button
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 162, 76, 118),
        foregroundColor: Colors.white,
        hoverColor: const Color.fromARGB(255, 207, 111, 146),
        tooltip: "Write",
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),

      // Body
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 1, 50, 35),
                backgroundColor: const Color.fromARGB(255, 167, 217, 249),
                fixedSize: const Size(90, 50),
              ),
              child: const Text("+Create"),
            ),

            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 22, 36, 139),
                foregroundColor: Colors.white,
                fixedSize: const Size(120, 50),
              ),
              child: const Text(" ⬆️Upload "),
            ),

            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                foregroundColor: const Color.fromARGB(255, 4, 65, 3),
                backgroundColor: const Color.fromARGB(255, 86, 167, 69),
                side: const BorderSide(
                  color: Color.fromARGB(255, 1, 42, 17),
                  width: 2,
                ),
                fixedSize: const Size(90, 50),
              ),
              child: const Text("Share"),
            ),
          ],
        ),
      ),
    );
  }
}
