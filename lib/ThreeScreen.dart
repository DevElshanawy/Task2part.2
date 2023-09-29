import 'package:flutter/material.dart';

class ThreeScreen extends StatelessWidget {
  const ThreeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF001F84), title: Text("RouteAppOne")),
      body: Stack(
        children: [
          Image.asset("assets/images/Bg.jpg",width: double.infinity,height: double.infinity,fit: BoxFit.cover,),
          SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 14,),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 2,vertical: 25),
                    child: Image.asset("assets/images/fullStack.jpeg")),
                Text('''•HTML	
•HTML 5 
•CSS
•CSS3
•SASS
•Bootstrap 4
•JavaScript
•Regular expressions
•ECMAScript 6
•JQuery
•angular 7
•fabric.js
•AJAX
•JSON
•Hosting and domains
•Freelancing tips and tricks
•PHP
•MYSQL
•MYSQL advanced queries and triggers
•OOP 
•Design Patterns
•MVC
•laravel 
•build Api , Api authentication
•connect wordpress with laravel
•build wordpress web service 
•agile
•Scrum
•Software development process''',style: TextStyle(fontSize: 25,color: Colors.white)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
