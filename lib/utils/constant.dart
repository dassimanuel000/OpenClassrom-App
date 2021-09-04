
import 'package:flutter/material.dart';

const String username = "Student Fr";
const String position = "OpenClassrooms Course";
const String profileUrl = "https://upload.wikimedia.org/wikipedia/fr/0/0d/Logo_OpenClassrooms.png";

getBorderRadiusMessage(messageNo, isMe) {
  if(isMe) {
    if(messageNo == 1) {
      return BorderRadius.only(
        topLeft: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        topRight: Radius.circular(10),
        bottomRight: Radius.circular(5)
      );
    } else if(messageNo == 2) {
      return BorderRadius.only(
        topLeft: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        topRight: Radius.circular(5),
        bottomRight: Radius.circular(5)
      );
    } else if(messageNo == 3) {
      return BorderRadius.only(
        topLeft: Radius.circular(10),
        bottomLeft: Radius.circular(10),
        topRight: Radius.circular(5),
        bottomRight: Radius.circular(10)
      );
    } else {
      return BorderRadius.circular(10);
    }
  } else {
    if(messageNo == 1) {
      return BorderRadius.only(
        topLeft: Radius.circular(10),
        bottomLeft: Radius.circular(5),
        topRight: Radius.circular(10),
        bottomRight: Radius.circular(10)
      );
    } else if(messageNo == 2) {
      return BorderRadius.only(
        topLeft: Radius.circular(5),
        bottomLeft: Radius.circular(5),
        topRight: Radius.circular(10),
        bottomRight: Radius.circular(10)
      );
    } else if(messageNo == 3) {
      return BorderRadius.only(
        topLeft: Radius.circular(5),
        bottomLeft: Radius.circular(5),
        topRight: Radius.circular(10),
        bottomRight: Radius.circular(10)
      );
    } else {
      return BorderRadius.circular(10);
    }
  }
} 
