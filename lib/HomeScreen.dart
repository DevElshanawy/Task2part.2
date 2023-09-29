import 'package:flutter/material.dart';
import 'package:task2part2/OneScreen.dart';
import 'package:task2part2/ThreeScreen.dart';
import 'package:task2part2/TwoScreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF001F84), title: Text("RouteAppOne")),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.all(2),
                child: Image.asset(
                  "assets/images/Android.jpeg",
                  height: double.infinity,
                  width: double.infinity,
                ),
              ),
            ),
            MaterialButton( child: Text("ANROID COURSE",style: TextStyle(fontSize: 18,color: Colors.white)),
              color: Color(0xFF104AD2),
              padding: EdgeInsets.symmetric(horizontal: 95,vertical: 10),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(10), right: Radius.circular(10))),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => OneScreen(),
                ));
              },
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(2),
                child: Image.asset(
                  "assets/images/IOS.jpeg",
                  height: double.infinity,
                  width: double.infinity,
                ),
              ),
            ),
            MaterialButton( child: Text("IOS COURSE",style: TextStyle(fontSize: 18,color: Colors.white)),
              color: Color(0xFF104AD2),
              padding: EdgeInsets.symmetric(horizontal: 110,vertical: 10),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(10), right: Radius.circular(10))),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => TwoScreen(),
                ));
              },
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(2),
                child: Image.asset(
                  "assets/images/fullStack.jpeg",
                  height: double.infinity,
                  width: double.infinity,
                ),
              ),
            ),
            MaterialButton( child: Text("FULL STACK",style: TextStyle(fontSize: 18,color: Colors.white)),
              color: Color(0xFF104AD2),
              padding: EdgeInsets.symmetric(horizontal: 110,vertical: 8),
              shape: OutlineInputBorder(
                  borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(10), right: Radius.circular(10))),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => ThreeScreen(),
                ));
              },
            ),
          ],
        ),
      ),
    );
  }
}
