// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';



mixin IFlySpeechSynthesizerDelegate on NSObject {
  

  

  

  

  @mustCallSuper
  Future<void> onCompleted(IFlySpeechError error) {}
  
  @mustCallSuper
  Future<void> onSpeakBegin() {}
  
  @mustCallSuper
  Future<void> onBufferProgress_message(int progress, String msg) {}
  
  @mustCallSuper
  Future<void> onSpeakProgress_beginPos_endPos(int progress, int beginPos, int endPos) {}
  
  @mustCallSuper
  Future<void> onSpeakPaused() {}
  
  @mustCallSuper
  Future<void> onSpeakResumed() {}
  
  @mustCallSuper
  Future<void> onSpeakCancel() {}
  
  @mustCallSuper
  Future<void> onEvent_arg0_arg1_data(int eventType, int arg0, int arg1, NSData eventData) {}
  
}

