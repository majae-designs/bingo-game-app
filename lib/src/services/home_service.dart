import 'package:flutter/material.dart';

class HomeService {
  Future<ThemeMode> themeMode() async => ThemeMode.system;
  Future<void> updateThemeMode(ThemeMode theme) async {}
}
