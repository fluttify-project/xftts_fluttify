// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

mixin com_iflytek_cloud_SynthesizerListener on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<void> onSpeakBegin() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onSpeakBegin::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onBufferProgress(int var1, int var2, int var3, String var4) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onBufferProgress::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onSpeakPaused() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onSpeakPaused::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onSpeakResumed() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onSpeakResumed::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onSpeakProgress(int var1, int var2, int var3) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('onSpeakProgress::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onCompleted(com_iflytek_cloud_SpeechError var1) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onCompleted::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEvent(int var1, int var2, int var3, android_os_Bundle var4) {
    kNativeObjectPool.add(var4);
  
    if (fluttifyLogEnabled) {
      debugPrint('onEvent::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}