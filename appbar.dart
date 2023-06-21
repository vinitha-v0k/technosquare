import 'package:flutter/cupertino.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'insta_firstpage.dart';

class appbar extends StatefulWidget {
  const appbar({super.key});

  @override
  State<appbar> createState() => _appbarState();
}

class _appbarState extends State<appbar> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        duration: 3000,
        splash: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.face_rounded,color: Colors.white,size: 50,),
            SizedBox(width: 10,),
            Center(child: Text('WELCOME',style: TextStyle(
                color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold
            ),)),
          ],
        ),
        nextScreen: instagramfirst(),
        splashTransition: SplashTransition.fadeTransition,
        // pageTransitionType: PageTransitionType.scale,
        backgroundColor: Colors.purple.shade400);
  }
}

