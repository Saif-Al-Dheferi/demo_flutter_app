import 'package:flutter/material.dart';

class MassengerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 16,
        title: Row(
          children: [
            CircleAvatar(
              radius: 28.0,
              backgroundImage: NetworkImage(
                  'https://i.insider.com/564e42f82491f92b008b6af2?width=1000&format=jpeg&auto=webp'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            )
          ],
        ),
        actions: [
          IconButton(
              icon: CircleAvatar(
                backgroundColor: Colors.grey[200],
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                  size: 20,
                ),
              ),
              onPressed: () {}),
          IconButton(
              icon: CircleAvatar(
                backgroundColor: Colors.grey[200],
                child: Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 20,
                ),
              ),
              onPressed: () {}),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: Colors.grey[200],
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.search),
                  SizedBox(
                    width: 8,
                  ),
                  Text('Search')
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Row(
              children: [
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://t4.ftcdn.net/jpg/03/30/25/97/360_F_330259751_tGPEAq5F5bjxkkliGrb97X2HhtXBDc9x.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 2, end: 2),
                            child: CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3, end: 3),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Elissa Jhon scarl',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 60,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      Stack(
                        alignment: Alignment.bottomRight,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: NetworkImage(
                                'https://t4.ftcdn.net/jpg/03/30/25/97/360_F_330259751_tGPEAq5F5bjxkkliGrb97X2HhtXBDc9x.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 2, end: 2),
                            child: CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                                bottom: 3, end: 3),
                            child: CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Elissa Jhon scarl',
                        textAlign: TextAlign.center,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
