import 'package:flutter/material.dart';

const Color primary = Color(0xFF419A94);
const Color secondary = Color.fromRGBO(251, 212, 96, 100);
const Color kRichBlack = Color(0xFF000814);
const Color kOxfordBlue = Color(0xFF001D3D);
const Color kDavysGrey = Color(0xFF4B5358);
const Color kGrey = Color(0xFF303030);

const kColorScheme = ColorScheme(
  primary: primary,
  primaryContainer: primary,
  secondary: secondary,
  secondaryContainer: secondary,
  surface: kRichBlack,
  background: kRichBlack,
  error: Colors.red,
  onPrimary: kRichBlack,
  onSecondary: Colors.white,
  onSurface: Colors.white,
  onBackground: Colors.white,
  onError: Colors.white,
  brightness: Brightness.dark,
);
