import 'package:flutter/material.dart';

import 'note.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.brown,
            title:Center(child: Text("NotePad",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white,),), ),
            leading: Icon(Icons.menu),
            actions: <Widget>[
             ElevatedButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>note()));
             },
          child:Icon(Icons.add),)

            ]),
        bottomNavigationBar: BottomNavigationBar(
            items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
              icon:Icon((Icons.home)),
          title: Text("Home")
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.teal,
              icon:Icon((Icons.message)),
          title: Text("Message")
          ),
          BottomNavigationBarItem(
              icon:Icon((Icons.access_alarms)),
          title: Text("Alarm")
          ),
          BottomNavigationBarItem(
              icon:Icon((Icons.add_location_sharp)),
          title: Text("Location")
          ),

        ]),
        body:ListView(
          children: <Widget>[
            ListTile(
              title: Text("Note-1", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-2", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-3", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-4", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-5", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-6", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-7", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-8", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              title: Text("Note-9", style:( TextStyle(fontWeight: FontWeight.bold)), ),
              subtitle:Text("01.10.2021"),
              leading: Icon(Icons.list_rounded),
              trailing: Icon(Icons.edit),
            ),
          ],
        ),

      ),
    );
  }
}
