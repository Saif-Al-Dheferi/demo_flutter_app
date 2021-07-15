import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50.0,
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
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (value) {
                    print(value);
                  },
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
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      labelText: 'PassWord',
                      border: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(
                        const Radius.circular(20.0),
                      )),
                      prefixIcon: Icon(Icons.lock),
                      suffixIcon: Icon(Icons.remove_red_eye)),
                ),
                SizedBox(
                  height: 35.0,
                ),
                Container(
                  color: Colors.purple,
                  width: double.infinity,
                  child: MaterialButton(
                    onPressed: () {
                      print(emailController.text);
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t have an account ?'),
                    TextButton(onPressed: () {}, child: Text('Regester Now'))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
