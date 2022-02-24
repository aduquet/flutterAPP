import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isLoggedIn = false;
  Map _userObj = {};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz-App'),
      ),
      body: Container(
        child: _isLoggedIn
            ? Column(
                children: [
                  Image.network("src"),
                  Text(""),
                  TextButton(onPressed: () {}, child: Text("Logout"))
                ],
              )
            : Center(
                child: ElevatedButton(
                  child: Text('Login with Facebook'),
                  onPressed: () {},
                ),
              ),
      ),
    );
  }
}
