import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //----------------------AppBar-----------------------//
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading:
              IconButton(icon: Icon(Icons.menu), onPressed: onNotifications),
          title: Text('Home'),
          actions: [
            IconButton(
                icon: Icon(Icons.notifications), onPressed: onNotifications)
          ],
        ),
        //----------------------Body-----------------------//
        body: Container(
            color: Colors.white,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image(
                            image: NetworkImage(
                                'https://riseapps.co/wp-content/uploads/2020/04/img_How-to-Make-a-Shopping-App-for-Android-and-iOS-1024x768-min-1024x768.jpg'),
                            // width: 200.0,
                            // height: 100.0,
                          ),
                          Container(
                            color: Colors.grey[700].withOpacity(0.7),
                            height: 60,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Online Courses',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image(
                            image: NetworkImage(
                                'https://t4.ftcdn.net/jpg/02/60/74/65/360_F_260746524_dUpRTyTWNyOEEk9RqfIZwwpfOM3T0NrT.jpg'),
                            // width: 200.0,
                            // height: 100.0,
                          ),
                          Container(
                            color: Colors.grey[700].withOpacity(0.7),
                            height: 60,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Online Courses',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image(
                            image: NetworkImage(
                                'https://riseapps.co/wp-content/uploads/2020/04/img_How-to-Make-a-Shopping-App-for-Android-and-iOS-1024x768-min-1024x768.jpg'),
                            // width: 200.0,
                            // height: 100.0,
                          ),
                          Container(
                            color: Colors.grey[700].withOpacity(0.7),
                            height: 60,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'Online Courses',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}

void onNotifications() {
  print('Hello World!');
}
