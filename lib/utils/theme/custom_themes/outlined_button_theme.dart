import 'package:flutter/material.dart';

class TOutlineButtonTheme {
  TOutlineButtonTheme._();

  /// --- light theme ---
  static final lightOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: const BorderSide(color: Colors.blue),
      textStyle: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(14.0)),
    ),
  );

  /// --- dark theme ---
  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side: const BorderSide(color: Colors.blueAccent),
      textStyle: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
      shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(14.0)),
    ),
  );
}
