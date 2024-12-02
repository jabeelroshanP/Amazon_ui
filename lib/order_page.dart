import 'package:flutter/material.dart';

class order extends StatefulWidget {
  const order({super.key});

  @override
  State<order> createState() => _orderState();
}

class _orderState extends State<order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
        backgroundColor: const Color(0xFFA8E6CF),
      
        title: TextField(
          textAlign: TextAlign.start,
          decoration: InputDecoration(
            prefixIcon: const Icon(Icons.search),
            hintText: "Search Amazon.in",
            hintStyle: TextStyle(color: Colors.grey[600]),
            fillColor: Colors.white,
            filled: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            suffixIcon: const Icon(
              Icons.center_focus_strong_outlined,
              color: Colors.grey,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          children: const [
            Text(
              "Orders",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text("Your orders"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8),
                  ListTile(
                    title: Text("Subscribe & Save"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  SizedBox(height: 3),
                ],
              ),
            ),

           
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                "Account Settings",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text("Login & Security"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8),
                  ListTile(
                    title: Text("Your Addresses"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8),
                  ListTile(
                    title: Text("Login with Amazon"),
                    trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8,),
                  ListTile(
                    title:Text("Content and devices") ,
                    trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8,),
                  ListTile(
                    title: Text("Manage your profiles"),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8,),
                  ListTile(
                    title: Text("Default Purchse Settings"),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(thickness: .8,),
                  ListTile(
                    title: Text("Manage Prime membership"),
                      trailing: Icon(Icons.chevron_right),
                    ),
                    Divider(thickness: .8,),
                    ListTile(
                      title: Text("Memberships & Subscriptions"),
                        trailing: Icon(Icons.chevron_right),
                    ),
                    Divider()
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: order(),
  ));
}
