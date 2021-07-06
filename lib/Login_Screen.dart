import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 150.0,
            ),
            Text(
              'Login',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple[900]),
            ),
            SizedBox(
              height: 50.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Email Addresss',
                  border: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(
                    const Radius.circular(20.0),
                  )),
                  prefixIcon: Icon(Icons.email)),
            ),
            SizedBox(
              height: 35.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'PassWord',
                  border: OutlineInputBorder(
                      borderRadius: const BorderRadius.all(
                    const Radius.circular(20.0),
                  )),
                  prefixIcon: Icon(Icons.lock)),
            )
          ],
        ),
      ),
    ));
  }
}
