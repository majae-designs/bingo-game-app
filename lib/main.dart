import 'package:flutter/material.dart';

import 'src/app.dart';
import 'src/controllers/settings_controller.dart';
import 'src/services/settings_service.dart';

void main() async {
  final settingsController = SettingsController(SettingsService());
  await settingsController.loadSettings();
  runApp(MyApp(settingsController: settingsController));
}
