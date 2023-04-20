*/screen1/*
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Training"),
      ),
      body: Column(children: [
        SafeArea(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Image(
                height: 400,
                width: 350,
                image: NetworkImage("images/Welcome.jpg"),
              ),
            ),
          ),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'S2');
            },
            child: Text(
              "Get Started",
              style: TextStyle(
                fontSize: 40,
                // color: Colors.blue,
              ),
            ))
      ]),
    );
  }
}
*/screen2/*
import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: namecontroller,
            decoration: InputDecoration(
              labelText: "Student Name",
              hintText: "Enter your Name",
              labelStyle: TextStyle(fontSize: 30, color: Colors.black),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            keyboardType: TextInputType.name,
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: namecontroller,
            decoration: InputDecoration(
              labelText: "Email Id",
              hintText: "Enter your Email-Id",
              labelStyle: TextStyle(fontSize: 30, color: Colors.black),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            keyboardType: TextInputType.name,
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "S3");
              },
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 40,
                  // color: Colors.blue,
                ),
              ))
        ],
      ),
    );
  }
}
*/screen3/*
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Text(
              "Hi, Harsh Agarwal",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Container(
              child: Align(
                alignment: Alignment.topCenter,
                child: Image(
                  height: 400,
                  width: 350,
                  image: NetworkImage("images/Certiifcate.jpg"),
                ),
              ),
            ),
            Container(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "You have Successfully Completed Hybrid Mobile App Development Course.",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "\nINSTRUCTOR NAME\nPankaj Kapoor",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Date : 02/07/2022",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
