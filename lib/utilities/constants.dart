import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

const kMainBackgroundColor = Color(0xFF0000ff);

// HOME SCREEN
// Colors and text
const kActionButtonTextStyle = TextStyle(
  fontSize: 25,
  color: Colors.white,
  fontWeight: FontWeight.w300,
  letterSpacing: 0.5,
);
const kActionButtonColor = Colors.amber;
const kActionButtonHighlightColor = Color(0xFF1089ff);

// GAME SCREEN
// Letter button colors (prior to selection)
const kWordButtonColor = Color(0xffec3609);
// Color of text inside heart which indicates lives remaining
const kLivesTextColor = Color(0xFFff0000);
// Text Box when lives and hint is moused-over
const kToolTipColor = Color(0xffec3609);
const kToolTextColor = Color(0xFF000000);
// Letter buttons text style
const kWordButtonTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.w600,
  fontSize: 27,
);

// SUCCESS SCREEN
// Colors and Text Style
var kSuccessAlertStyle = AlertStyle(
  animationType: AnimationType.grow,
  isCloseButton: false,
  isOverlayTapDismiss: false,
  animationDuration: Duration(milliseconds: 500),
  backgroundColor: Color(0xFF2C1E68),
  alertBorder: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0),
  ),
  titleStyle: TextStyle(
    color: Color(0xFF00e676),
    fontWeight: FontWeight.bold,
    fontSize: 30.0,
    letterSpacing: 1.5,
  ),
);

// GAME OVER SCREEN
// Color and Text
var kGameOverAlertStyle = AlertStyle(
  animationType: AnimationType.grow,
  isCloseButton: false,
  isOverlayTapDismiss: false,
  animationDuration: Duration(milliseconds: 450),
  backgroundColor: Color(0xFF2C1E68),
  alertBorder: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0),
  ),
  titleStyle: TextStyle(
    color: Colors.red,
    fontWeight: FontWeight.bold,
    fontSize: 30.0,
    letterSpacing: 1.5,
  ),
  descStyle: TextStyle(
    color: Colors.lightBlue,
    fontWeight: FontWeight.bold,
    fontSize: 25.0,
    letterSpacing: 1.5,
  ),
);

// Word gotten wrong screen
var kFailedAlertStyle = AlertStyle(
  animationType: AnimationType.grow,
  isCloseButton: false,
  isOverlayTapDismiss: false,
  animationDuration: Duration(milliseconds: 450),
  backgroundColor: Color(0xFF0000FF),
  alertBorder: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0),
  ),
  titleStyle: TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 30.0,
    letterSpacing: 1.5,
  ),
);

// Color of continue arrow button
const kDialogButtonColor = Color(0xFF0000FF);

// ???
const kDialogButtonTextStyle = TextStyle(
  color: Colors.yellow,
  fontSize: 30,
  fontWeight: FontWeight.w300,
  letterSpacing: 0.5,
);

// Word Guessing Dashes
const kWordTextStyle = TextStyle(
    fontSize: 57,
    color: Colors.white,
    fontFamily: 'FiraMono',
    letterSpacing: 8);

// Center number at top of game screen
const kWordCounterTextStyle =
    TextStyle(fontSize: 29.5, color: Colors.white, fontWeight: FontWeight.w900);

const kHighScoreTableHeaders = TextStyle(
  color: Colors.white,
  fontSize: 30.0,
  fontWeight: FontWeight.w300,
  letterSpacing: 1.0,
);

const kHighScoreTableRowsStyle = TextStyle(
  color: Colors.white,
  fontSize: 27.0,
  fontWeight: FontWeight.w300,
  letterSpacing: 1.0,
);

/*
var kExitAlertStyle = AlertStyle(
  animationType: AnimationType.grow,
  isCloseButton: false,
  isOverlayTapDismiss: false,
  descStyle: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 27.0,
    letterSpacing: 2.0,
  ),
  animationDuration: Duration(milliseconds: 500),
  backgroundColor: Color(0xFF2C1E68),
  alertBorder: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(10.0),
  ),
  titleStyle: TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.bold,
    fontSize: 27.0,
    letterSpacing: 2.0,
  ),
);
*/
