// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

/* abstract */ class com_iflytek_cloud_util_AudioDetector extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.util.AudioDetector';

  static final String EARLY_START = "early_start";
  static final String SUB_TIMEOUT = "sub_timeout";
  static final String VAD_ENGINE = "vad_engine";
  static final String RES_PATH = "vad_res_path";
  static final String THRESHOLD = "threshold";
  static final String REDUCE_FLOW = "vad_reduce_flow";
  static final String RESET_SENTENCE = "reset_sentence";
  static final int MAX_BUF_LEN = 32768;
  static final String TYPE_FIXFRONT = "fixfront";
  static final String TYPE_META = "meta";
  static final String DEF_ENGINE_TYPE = "fixfront";
  static final int DEF_RATE = 16000;
  static final int DEF_BOS = 2000;
  static final int DEF_EOS = 700;
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_iflytek_cloud_util_AudioDetector> createDetector(android_content_Context var0, String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.util.AudioDetector::createDetector([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::createDetector', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_iflytek_cloud_util_AudioDetector()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  static Future<com_iflytek_cloud_util_AudioDetector> getDetector() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.util.AudioDetector::getDetector([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::getDetector', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_iflytek_cloud_util_AudioDetector()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::destroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::destroy', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> reset() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::reset([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::reset', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<com_iflytek_cloud_util_AudioDetector_DetectorResult> detect(Uint8List var1, int var2, int var3, bool var4) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::detect([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::detect', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = com_iflytek_cloud_util_AudioDetector_DetectorResult()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  Future<void> setParameter(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.util.AudioDetector@$refId::setParameter([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::setParameter', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  //endregion
}

extension com_iflytek_cloud_util_AudioDetector_Batch on List<com_iflytek_cloud_util_AudioDetector> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_iflytek_cloud_util_AudioDetector>> createDetector_batch(List<android_content_Context> var0, List<String> var1) async {
    if (var0.length != var1.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::createDetector_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_iflytek_cloud_util_AudioDetector()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  static Future<List<com_iflytek_cloud_util_AudioDetector>> getDetector_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::getDetector_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_iflytek_cloud_util_AudioDetector()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> reset_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::reset_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<com_iflytek_cloud_util_AudioDetector_DetectorResult>> detect_batch(List<Uint8List> var1, List<int> var2, List<int> var3, List<bool> var4) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::detect_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => com_iflytek_cloud_util_AudioDetector_DetectorResult()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setParameter_batch(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.util.AudioDetector::setParameter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  //endregion
}