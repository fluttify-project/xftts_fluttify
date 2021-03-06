// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_DataUploader extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.DataUploader';

  
  //endregion

  //region creators
  static Future<com_iflytek_cloud_DataUploader> create__android_content_Context(android_content_Context var1) async {
    final refId = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::createcom_iflytek_cloud_DataUploader__android_content_Context', {"var1": var1});
    final object = com_iflytek_cloud_DataUploader()..refId = refId..tag__ = 'xftts_fluttify';
    return object;
  }
  
  static Future<List<com_iflytek_cloud_DataUploader>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_DataUploader__android_content_Context', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_iflytek_cloud_DataUploader> typedResult = resultBatch.map((result) => com_iflytek_cloud_DataUploader()..refId = result..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int> uploadData(com_iflytek_cloud_SpeechListener var1, String var2, Uint8List var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.iflytek.cloud.DataUploader@$refId::uploadData([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.DataUploader::uploadData', {"var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
    MethodChannel('com.iflytek.cloud.DataUploader::uploadData::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
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
  
  //endregion
}

extension com_iflytek_cloud_DataUploader_Batch on List<com_iflytek_cloud_DataUploader> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}