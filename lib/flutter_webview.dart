import 'dart:async';

import 'package:flutter/services.dart';

class FlutterWebview {
  static const MethodChannel _channel =
      const MethodChannel('flutter_webview');

  static Future<String> get platformVersion =>
      _channel.invokeMethod('getPlatformVersion');
}
