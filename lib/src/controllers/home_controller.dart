import 'package:flutter/material.dart';
import 'package:mdd_bingo_game_app/src/services/home_service.dart';

class HomeController with ChangeNotifier {
  HomeController(this._service);

  final HomeService _service;
  late ThemeMode _themeMode;

  ThemeMode get themeMode => _themeMode;

  Future<void> loadSettings() async {
    _themeMode = await _service.themeMode();
    notifyListeners();
  }

  Future<void> updateThemeMode(ThemeMode? newThemeMode) async {
    if (newThemeMode == null) return;
    if (newThemeMode == _themeMode) return;
    _themeMode = newThemeMode;
    notifyListeners();
    await _service.updateThemeMode(newThemeMode);
  }
}
