import 'package:adaptive_breakpoints/adaptive_breakpoints.dart';
import 'package:flutter/material.dart';

/// The maximum width taken up by each item on the home screen.
const kMaxScreenWidth = 1400.0;

/// Returns a boolean value whether the window is considered extra small size.
bool isDisplayMobile(BuildContext context) {
  return getWindowType(context) < AdaptiveWindowType.medium;
}

/// Returns a boolean value whether the window is considered small size.
bool isDisplayTablet(BuildContext context) {
  return getWindowType(context) == AdaptiveWindowType.medium;
}

/// Returns a boolean value whether the window is considered medium or large size.
bool isDisplayDesktop(BuildContext context) {
  return getWindowType(context) > AdaptiveWindowType.medium;
}
