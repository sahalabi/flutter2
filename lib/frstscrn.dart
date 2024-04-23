import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6yqxWFuQOwKxTrTr6tFu7wJEAieJ_yR55kXGd5KUAZQ&s"),
              ),
            ),
            Text(
              'TIGOR SHROFF',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Text(
              'INDIAN ACTOR',
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            Divider(
              color: Colors.white,
              thickness: 1,
              indent: 0,
              endIndent: 7,
            ),
            Container(
              height: 100, 
              color: Colors.white,
              child: Row(
                children: [
                 Icon(Icons.call,color: Colors.teal,) ,
                  Text( '+22996119142',style: TextStyle(color: Colors.teal,fontSize: 10),),


                ],
              ),
            ),
            Container(
              height: 100,
              color: Colors.white,
              child: Row(
                children: [
                Icon()

            )
          ],
        ));
  }
}
