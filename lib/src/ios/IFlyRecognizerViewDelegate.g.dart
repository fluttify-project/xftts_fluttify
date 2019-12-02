//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin IFlyRecognizerViewDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> onResultIsLast(List<NSObject> resultArray, bool isLast) {
    kNativeObjectPool.addAll(resultArray);
  
    if (!fluttifyLogEnabled) {
      debugPrint('onResultIsLast::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onCompleted(IFlySpeechError error) {
    kNativeObjectPool.add(error);
  
    if (!fluttifyLogEnabled) {
      debugPrint('onCompleted::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}