// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _com_iflytek_speech_aidl_ITextUnderstander_SUB extends java_lang_Object with com_iflytek_speech_aidl_ITextUnderstander {}

mixin com_iflytek_speech_aidl_ITextUnderstander on java_lang_Object {
  

  static com_iflytek_speech_aidl_ITextUnderstander subInstance() => _com_iflytek_speech_aidl_ITextUnderstander_SUB();

  

  

  
  Future<void> understandText(android_content_Intent var1, com_iflytek_speech_TextUnderstanderListener var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.aidl.ITextUnderstander@$refId::understandText([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.aidl.ITextUnderstander::understandText', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> cancel(com_iflytek_speech_TextUnderstanderListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.aidl.ITextUnderstander@$refId::cancel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.aidl.ITextUnderstander::cancel', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> isUnderstanding() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.aidl.ITextUnderstander@$refId::isUnderstanding([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.aidl.ITextUnderstander::isUnderstanding', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
}

extension com_iflytek_speech_aidl_ITextUnderstander_Batch on List<com_iflytek_speech_aidl_ITextUnderstander> {
  //region methods
  
  Future<List<void>> understandText_batch(List<android_content_Intent> var1, List<com_iflytek_speech_TextUnderstanderListener> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.aidl.ITextUnderstander::understandText_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> cancel_batch(List<com_iflytek_speech_TextUnderstanderListener> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.aidl.ITextUnderstander::cancel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isUnderstanding_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.aidl.ITextUnderstander::isUnderstanding_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}