import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text("Build Brigth University"),
          actions: [
            IconButton(
              onPressed:() {},
              icon: Icon(Icons.notifications) ,
            ) ,
             IconButton(
              onPressed:() {},
              icon: Icon(Icons.language) ,
            ) ,

          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.indigo,
          child: ListView(
            children: [
              Container(
                child: Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    ),
                  ],
                ),
              ),
                Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Student ID : PP12312", style: TextStyle(color: Colors.white),),
                ),
                  Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Student Name : NETNAVIN", style: TextStyle(color: Colors.white),),
                ),
                  Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Student Phone : 087435649", style: TextStyle(color: Colors.white),),
                ),

          Divider(color: Colors.grey.withOpacity(0.5),height: 1,),
          const ListTile(
            leading: Icon(Icons.home, color: Colors.white,),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.white),
              ),
          ),
              const ListTile(
            leading: Icon(Icons.contact_mail_outlined, color: Colors.white,),
            title: Text(
              "About",
              style: TextStyle(color: Colors.white),
              ),
           ),
              const ListTile(
            leading: Icon(Icons.login, color: Colors.white,),
            title: Text(
              "Login",
              style: TextStyle(color: Colors.white),
              ),
          ),
            ],
          ),
        ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: ListView(
        children: [
          Container(
            height: 150,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            color: Colors.grey,
            boxShadow: [

            ],
            ),
            height: 150,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Text(
              "Certificate Form",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
            Container(
            height: 150,
            color: Colors.grey,
          ),
            const Padding(
            padding: EdgeInsets.only(top: 20, bottom: 20),
            child: Text(
              "Messger Form",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold
            ),
            ),
          ),
            Container(
            height: 250,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                Text("Image One"),
                Text("Image Two"),

                ],
            ),
          ),
        ],

        ),
      ),
      ),
    );
  }
}