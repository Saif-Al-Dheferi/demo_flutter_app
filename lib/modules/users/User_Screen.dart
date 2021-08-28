import 'package:demo_flutter_app/models/users/User_Screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(id: 1, name: 'Ali Salih', phone: '07830022230'),
    UserModel(id: 2, name: 'salim Salih', phone: '07830022230'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Users Data'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => buildUserItem(users[index]),
            separatorBuilder: (context, index) => Container(
                  width: double.infinity,
                  height: 1.0,
                  color: Colors.grey[200],
                ),
            itemCount: users.length));
  }
}

Widget buildUserItem(UserModel users) => Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 40.0,
        child: Row(
          children: [
            CircleAvatar(
              radius: 20,
              child: Text('${users.id}'),
            ),
            SizedBox(
              width: 30.0,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('${users.name}'),
                Text('${users.phone}'),
              ],
            )
          ],
        ),
      ),
    );
