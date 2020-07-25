import 'package:flutter/material.dart';
import 'package:flutter_amazon_ui_redesign/Utili/Helpers.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen/splashscreen.dart';

import 'screens/home_screen.dart';

void main() => runApp(splashScreen());

class splashScreen extends StatefulWidget {
  @override
  _splashScreenState createState() => new _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(
          seconds: 6,
          navigateAfterSeconds: new MyApp(),
          title: new Text('Welcome To Fake Amazon',
            style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0
            ),),
          image: new Image.asset(Res.LOGO_BLACK),
          backgroundColor: Colors.white,
          styleTextUnderTheLoader: new TextStyle(),
          photoSize: 100.0,
//          onClick: ()=>print("Flutter Egypt"),
//          loaderColor: Colors.red
      ),
    );
  }
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(
              color: Colors.black,
            ),
        textTheme: GoogleFonts.tajawalTextTheme(textTheme),
      ),
      home:
          Directionality(textDirection: TextDirection.rtl, child: HomeScreen()),
    );
  }
}
