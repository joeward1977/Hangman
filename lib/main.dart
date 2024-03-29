import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hangman/screens/home_screen.dart';
import 'package:flutter_hangman/utilities/constants.dart';
import 'package:flutter_hangman/screens/score_screen.dart';

void main() {
  return runApp(Hangman());
}

class Hangman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        tooltipTheme: TooltipThemeData(
          decoration: BoxDecoration(
            color: kToolTipColor,
            borderRadius: BorderRadius.circular(5.0),
          ),
          textStyle: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 20.0,
            letterSpacing: 1.0,
            color: kToolTextColor,
          ),
        ),
        scaffoldBackgroundColor: kMainBackgroundColor,
        textTheme: Theme.of(context).textTheme.apply(fontFamily: 'PatrickHand'),
      ),
      initialRoute: 'homePage',
      routes: {
        'homePage': (context) => HomeScreen(),
        'scorePage': (context) => ScoreScreen(),
      },
    );
  }
}
