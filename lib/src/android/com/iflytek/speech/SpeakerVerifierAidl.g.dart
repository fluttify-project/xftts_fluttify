// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_speech_SpeakerVerifierAidl extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.speech.SpeakerVerifierAidl';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  static Future<String> get_static_USER_NAME() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_USER_NAME", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<String> get_static_IVP_SENTENCE_CNT() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_IVP_SENTENCE_CNT", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<String> get_static_VID() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_VID", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<String> get_static_IVP_PARAM_CONSISTTHRESHOLD() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_IVP_PARAM_CONSISTTHRESHOLD", );
    return __result__ == null ? null : (__result__);
  }
  
  static Future<String> get_static_IVP_PARAM_DTW_CHECK_THRESHOLD() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_IVP_PARAM_DTW_CHECK_THRESHOLD", );
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int> register(String var1, String var2, com_iflytek_speech_VerifierListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::register([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::register', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> verify(String var1, String var2, com_iflytek_speech_VerifierListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::verify([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::verify', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> identify(String var1, String var2, com_iflytek_speech_VerifierListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::identify([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::identify', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getPasswordList(android_content_Context var1, com_iflytek_speech_SpeakerVerifierAidl_DownloadListener var2, String var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::getPasswordList([\'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::getPasswordList', {"var1": var1, "var3": var3, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.iflytek.speech.SpeakerVerifierAidl::getPasswordList::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.iflytek.speech.SpeakerVerifierAidl.DownloadListener::onData':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onData([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var2?.onData((args['var1'] as List).cast<String>().map((__it__) => TypeOpXfttsFluttifyAndroid(__it__).as__<com_iflytek_speech_SpeakerVerifierAidl_PassWord>()).toList());
                break;
              case 'Callback::com.iflytek.speech.SpeakerVerifierAidl.DownloadListener::onError':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onError([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var2?.onError(args['var1']);
                break;
              default:
                break;
            }
          } catch (e) {
            debugPrint(e);
            throw e;
          }
        });
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> setParameter(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::setParameter([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::setParameter', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<String> getParameter(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::getParameter([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::getParameter', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> endSpeak() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::endSpeak([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::endSpeak', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> stopSpeak() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.speech.SpeakerVerifierAidl@$refId::stopSpeak([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::stopSpeak', {"__this__": this});
  
  
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

extension com_iflytek_speech_SpeakerVerifierAidl_Batch on List<com_iflytek_speech_SpeakerVerifierAidl> {
  //region getters
  Future<List<String>> get_static_USER_NAME_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_USER_NAME_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_static_IVP_SENTENCE_CNT_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_IVP_SENTENCE_CNT_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_static_VID_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_VID_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_static_IVP_PARAM_CONSISTTHRESHOLD_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_IVP_PARAM_CONSISTTHRESHOLD_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_static_IVP_PARAM_DTW_CHECK_THRESHOLD_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.speech.SpeakerVerifierAidl::get_IVP_PARAM_DTW_CHECK_THRESHOLD_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int>> register_batch(List<String> var1, List<String> var2, List<com_iflytek_speech_VerifierListener> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::register_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> verify_batch(List<String> var1, List<String> var2, List<com_iflytek_speech_VerifierListener> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::verify_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> identify_batch(List<String> var1, List<String> var2, List<com_iflytek_speech_VerifierListener> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::identify_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> setParameter_batch(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::setParameter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<String>> getParameter_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::getParameter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> endSpeak_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::endSpeak_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> stopSpeak_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.speech.SpeakerVerifierAidl::stopSpeak_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
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