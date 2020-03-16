import 'dart:async';

import 'package:flutter/services.dart';

class XfttsFluttify {
  static const MethodChannel _channel = const MethodChannel('xftts_fluttify');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
