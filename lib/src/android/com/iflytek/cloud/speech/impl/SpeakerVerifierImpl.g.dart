// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_speech_impl_SpeakerVerifierImpl extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.speech.impl.SpeakerVerifierImpl';

  
  //endregion

  //region creators
  static Future<com_iflytek_cloud_speech_impl_SpeakerVerifierImpl> create__android_content_Context(android_content_Context var1) async {
    final refId = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::createcom_iflytek_cloud_speech_impl_SpeakerVerifierImpl__android_content_Context', {"var1": var1});
    final object = com_iflytek_cloud_speech_impl_SpeakerVerifierImpl()..refId = refId..tag__ = 'xftts_fluttify';
    return object;
  }
  
  static Future<List<com_iflytek_cloud_speech_impl_SpeakerVerifierImpl>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_speech_impl_SpeakerVerifierImpl__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_iflytek_cloud_speech_impl_SpeakerVerifierImpl> typedResult = resultBatch.map((result) => com_iflytek_cloud_speech_impl_SpeakerVerifierImpl()..refId = result..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int> startListening(com_iflytek_cloud_VerifierListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::startListening([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::startListening', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::startListening::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.iflytek.cloud.VerifierListener::onVolumeChanged':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onVolumeChanged([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                var1?.onVolumeChanged(args['var1'], args['var2']);
                break;
              case 'Callback::com.iflytek.cloud.VerifierListener::onBeginOfSpeech':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onBeginOfSpeech([])');
                }
          
                // handle the native call
                var1?.onBeginOfSpeech();
                break;
              case 'Callback::com.iflytek.cloud.VerifierListener::onEndOfSpeech':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onEndOfSpeech([])');
                }
          
                // handle the native call
                var1?.onEndOfSpeech();
                break;
              case 'Callback::com.iflytek.cloud.VerifierListener::onResult':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onResult([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onResult(TypeOpXfttsFluttifyAndroid((args['var1'] as Object))?.as__<com_iflytek_cloud_VerifierResult>());
                break;
              case 'Callback::com.iflytek.cloud.VerifierListener::onError':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onError([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onError(TypeOpXfttsFluttifyAndroid((args['var1'] as Object))?.as__<com_iflytek_cloud_SpeechError>());
                break;
              case 'Callback::com.iflytek.cloud.VerifierListener::onEvent':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onEvent([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}, \'var4\':${args['var4']}])');
                }
          
                // handle the native call
                var1?.onEvent(args['var1'], args['var2'], args['var3'], TypeOpXfttsFluttifyAndroid((args['var4'] as Object))?.as__<android_os_Bundle>());
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
  
  
  Future<void> stopListening() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::stopListening([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::stopListening', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> getPasswordList(com_iflytek_cloud_SpeechListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::getPasswordList([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::getPasswordList', {"__this__": this});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::getPasswordList::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.iflytek.cloud.SpeechListener::onEvent':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onEvent([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                var1?.onEvent(args['var1'], TypeOpXfttsFluttifyAndroid((args['var2'] as Object))?.as__<android_os_Bundle>());
                break;
              case 'Callback::com.iflytek.cloud.SpeechListener::onBufferReceived':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onBufferReceived([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onBufferReceived(args['var1']);
                break;
              case 'Callback::com.iflytek.cloud.SpeechListener::onCompleted':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onCompleted([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var1?.onCompleted(TypeOpXfttsFluttifyAndroid((args['var1'] as Object))?.as__<com_iflytek_cloud_SpeechError>());
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
  
  
  Future<String> generatePassword(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::generatePassword([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::generatePassword', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> writeAudio(Uint8List var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::writeAudio([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::writeAudio', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> isListening() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::isListening([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::isListening', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> sendRequest(String var1, String var2, com_iflytek_cloud_SpeechListener var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.speech.impl.SpeakerVerifierImpl@$refId::sendRequest([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::sendRequest', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::sendRequest::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'Callback::com.iflytek.cloud.SpeechListener::onEvent':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onEvent([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
          
                // handle the native call
                var3?.onEvent(args['var1'], TypeOpXfttsFluttifyAndroid((args['var2'] as Object))?.as__<android_os_Bundle>());
                break;
              case 'Callback::com.iflytek.cloud.SpeechListener::onBufferReceived':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onBufferReceived([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var3?.onBufferReceived(args['var1']);
                break;
              case 'Callback::com.iflytek.cloud.SpeechListener::onCompleted':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: onCompleted([\'var1\':${args['var1']}])');
                }
          
                // handle the native call
                var3?.onCompleted(TypeOpXfttsFluttifyAndroid((args['var1'] as Object))?.as__<com_iflytek_cloud_SpeechError>());
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
  
  //endregion
}

extension com_iflytek_cloud_speech_impl_SpeakerVerifierImpl_Batch on List<com_iflytek_cloud_speech_impl_SpeakerVerifierImpl> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> stopListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::stopListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<String>> generatePassword_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::generatePassword_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> writeAudio_batch(List<Uint8List> var1, List<int> var2, List<int> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::writeAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.speech.impl.SpeakerVerifierImpl::isListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
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