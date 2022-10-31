import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.blueGrey,
        backgroundColor: Color.fromARGB(255, 232, 242, 247),
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 90.0,
              ),
              CircleAvatar(
                radius: 65,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/images/icopersona.png"),
              ),
              SizedBox(
                height: 90.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("Email Address"),
                  subtitle: Text("Username@gail.com"),
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                elevation: 10.0,
                child: ListTile(
                  title: Text("Password"),
                  subtitle: Text("**********"),
                  leading: Icon(
                    Icons.lock_outline,
                    color: Colors.indigo,
                  ),
                  trailing: Icon(
                    Icons.remove_red_eye_outlined,
                    color: Colors.indigo,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              SizedBox(
                width: 475.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {
                    print("");
                  },
                  child: Text("Login"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Text("Singup"),
                  SizedBox(
                    width: 300.0,
                  ),
                  Text("Forgo Password"),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
