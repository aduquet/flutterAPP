import 'package:flutter/material.dart';

class EmailLogin extends StatefulWidget {
  const EmailLogin({ Key? key }) : super(key: key);

  @override
  _EmailLoginState createState() => _EmailLoginState();
}

class _EmailLoginState extends State<EmailLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Log In', 
            style: TextStyle(
            color: Theme.of(context).primaryColor,

          )),
        ],
      ),
    );
  }
}