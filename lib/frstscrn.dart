import 'package:flutter/material.dart';
import 'package:flutter2/scndscrn.dart';

class Screen1 extends StatelessWidget {
  Screen1({super.key});
  final myController = TextEditingController();
final lastController = TextEditingController();
  final userController = TextEditingController();
  final emilController = TextEditingController();
  final passController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SingleChildScrollView(
          child: Column(
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvKeZNmmenh5pRcFhnUBh9Bpm5IORcy63FqQ&s"),
            ),
          ),
          Text('FIRST NAME'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              controller: myController,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(),
                hintText: 'Firstname',
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text('LAST NAME'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              controller:lastController,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(),
                hintText: 'Last name',
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text('USER'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              controller:userController ,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(),
                hintText: 'Username',
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text('EMAILADDRESS'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              controller: emilController,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                border: OutlineInputBorder(),
                hintText: 'Emailaddress',
              ),
            ),
          ),
          SizedBox(
            width: 30,
          ),
          Text('PASSWORD'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50),
            child: TextField(
              controller:passController ,
              decoration: InputDecoration(
                fillColor: Colors.white,
                filled: true,
                suffixIcon: Icon(Icons.remove_red_eye_outlined),
                border: OutlineInputBorder(),
                hintText: 'Password',
              ),
            ),
          ),

          Text('i agree to the terms'),
        TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => screen2(name: myController.text),));

              print(myController.text);

              print(lastController.text);
              print(userController.text);
               print(emilController.text);
               print(passController.text);


            },

            //  print(userController.text);
             // print(emilController.text);
            //  print(passController.text);


            child: Text(
              "Register",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,

              ),
            ),
          ),


        ],
      )),
    );
  }
}
