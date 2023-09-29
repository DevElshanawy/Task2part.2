import 'package:flutter/material.dart';

class OneScreen extends StatelessWidget {
  const OneScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF001F84), title: Text("RouteAppOne")),
      body: Stack(
        children: [
          Image.asset(
            "assets/images/Bg.jpg",
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
          ),
          SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 14,),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 2, vertical: 25),
                    child: Image.asset("assets/images/Android.jpeg")),
                Text( '''Part 1 (Java SE)
1. Introduction to Java Programming
   • Overview.
   • Compiler and JVM
   • Project Structure
   • Hello World Application
   • Variables and Data types
   • Operators
   • Conditional statements (IF - Switch)
   • Loops (For - While - Do While)
2. Basics
   • Nested loops
   • Strings
   • Arrays
   • Functions
3. Object-Oriented Programming
   • Classes and Objects
   • Encapsulation and data hiding
   • Inheritance
   • Polymorphism
   • Abstraction (Abstract classes - Interfaces)
4. Collections and Generics
   • Sets, Lists
   • Threading
   • Generics Class and Method

Part 2 (Android Development)
1. Introduction to Android
   • Android OS
   • Android Versions
   • OS Architecture
   • Application Component
   • Android Studio and Gradle
   • Creating Hello World
2. UI Components
   • Layouts (Constraints Layout - Linear Layout)
   • Using resources (drawables, Strings colors, and Styles)
3. UI Components II
   • Menu
   • Support Localization
   • Support Orientation
4. Intents and Activities
   • Intents
   • Intent Filters
5. Fragments
   • What are fragments
   • Fragment manager and transaction
   • Tablayout, NavigationDrawer, BottomNavigation
6. Dialogs
   • Alert Dialog
   • Display dialog with items
   • Custom dialogs (Dialog Fragment)
7. Data Storage
   • Shared Preference
   • Room (Database Library) - from Google Arch Components
8. Threading and Services
   • Threading
   • Service and Intent Service
9. Web services and APIs
   • What is JSON?
   • How to make network calls and APIs
   • Consuming Web APIs
   • Using Retrofit and Gson Libraries
   • How to cache Apis
   • Using Room and Retrofit Together
   • What is the Repository Pattern?
10. Firebase Realtime Database
   • How to deal with Realtime Database
11. Notifications
   • Simple Notification
   • Firebase to push Notifications
   • OneSignal push notifications SDK''',style: TextStyle(fontSize: 25,color: Colors.white),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
