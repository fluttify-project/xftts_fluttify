//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_iflytek_speech_aidl_ISpeechUnderstander on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> startUnderstanding(android_content_Intent var1, com_iflytek_speech_SpeechUnderstanderListener var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('startUnderstanding::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> stopUnderstanding(com_iflytek_speech_SpeechUnderstanderListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('stopUnderstanding::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> cancel(com_iflytek_speech_SpeechUnderstanderListener var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('cancel::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> isUnderstanding() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('isUnderstanding::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> writeAudio(android_content_Intent var1, Uint8List var2, int var3, int var4) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('writeAudio::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}