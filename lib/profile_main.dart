import 'main.dart' as app;

import 'package:testsweets/testsweets.dart';
import 'app_automation_keys.dart';

import 'package:flutter_driver/driver_extension.dart';

void main() {
  syncAutomationKeys(
    projectId: 'LGLvnu3M8IMe5UO6CvZM',
    apiKey: '548c654d-d9ca-452e-9ee7-0340bc0b6375',
    automationKeys: APP_AUTOMATION_KEYS,
  );

  // Enable flutter driver extension
  enableFlutterDriverExtension();

  app.main();
}
