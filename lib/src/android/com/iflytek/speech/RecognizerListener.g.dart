//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_iflytek_speech_RecognizerListener on java_lang_Object {
  

  

  @mustCallSuper
  Future<void> onVolumeChanged(int var1, Uint8List var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onVolumeChanged::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onBeginOfSpeech() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onBeginOfSpeech::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEndOfSpeech() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onEndOfSpeech::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onResult(com_iflytek_speech_RecognizerResult var1, bool var2) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onResult::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onError(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onError::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEvent(int var1, int var2, int var3, android_os_Bundle var4) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onEvent::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}