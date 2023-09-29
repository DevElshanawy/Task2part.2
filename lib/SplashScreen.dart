import 'package:flutter/material.dart';
import 'package:task2part2/HomeScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen(),));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child:
            Image.asset("assets/images/splash_screen.png",
                width: double.infinity,
                height: double.infinity,
                fit: BoxFit.fill)
            ,)
        ],
      ),
    );
  }
}
