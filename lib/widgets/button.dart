import 'dart:ui';

import 'package:flutter/material.dart';

Widget buTTon(Color color, onPressed) {
    return Expanded(
        child: ElevatedButton(
            style:
                ButtonStyle(backgroundColor: MaterialStateProperty.all(color)),
            onPressed: onPressed,
            child: null));
  }