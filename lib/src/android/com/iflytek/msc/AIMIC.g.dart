//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_iflytek_msc_AIMIC extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  static Future<void> loadLibrary(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::loadLibrary([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::loadLibrary', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isLoaded() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::isLoaded([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::isLoaded', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isValid() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::isValid([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::isValid', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> getHandler() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::getHandler([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::getHandler', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICNew(Uint8List var0, com_iflytek_msc_AIMIC_Listener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICNew([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICNew', {"var0": var0});
  
  
    // handle native call
    MethodChannel('com.iflytek.msc.AIMIC::AIMICNew::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.iflytek.msc.AIMIC.Listener::onWakeupMsg':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onWakeupMsg([\'var1\':$args[var1], \'var2\':$args[var2], \'var3\':$args[var3], \'var4\':$args[var4], \'var5\':$args[var5], \'var6\':$args[var6], \'var7\':$args[var7], \'var8\':$args[var8], \'var9\':$args[var9]])');
              }
        
              // handle the native call
              var1?.onWakeupMsg(args['var1'], args['var2'], args['var3'], args['var4'], args['var5'], args['var6'], args['var7'], args['var8'], args['var9']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICAudioWrite(int var0, Uint8List var2, int var3, int var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICAudioWrite([\'var0\':$var0, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICAudioWrite', {"var0": var0, "var2": var2, "var3": var3, "var4": var4});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICResetEng(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICResetEng([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICResetEng', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICDestroy(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICDestroy([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICDestroy', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICSetParam(int var0, Uint8List var2, Uint8List var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICSetParam([\'var0\':$var0, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICSetParam', {"var0": var0, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICGetParam(int var0, Uint8List var2, Uint8List var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICGetParam([\'var0\':$var0, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICGetParam', {"var0": var0, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<Uint8List> AIMICGetVersion() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICGetVersion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICGetVersion', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  static Future<void> AIMICDebugLog(bool var0, int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICDebugLog([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICDebugLog', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> AIMICGetChannel() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.msc.AIMIC::AIMICGetChannel([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.msc.AIMIC::AIMICGetChannel', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}