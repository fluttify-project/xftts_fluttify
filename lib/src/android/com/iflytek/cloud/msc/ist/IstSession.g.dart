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

class com_iflytek_cloud_msc_ist_IstSession extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_iflytek_cloud_msc_ist_IstSession> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createcom_iflytek_cloud_msc_ist_IstSession__');
    final object = com_iflytek_cloud_msc_ist_IstSession()..refId = refId..tag = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_iflytek_cloud_msc_ist_IstSession>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_msc_ist_IstSession__', {'length': length});
  
    final List<com_iflytek_cloud_msc_ist_IstSession> typedResult = resultBatch.map((result) => com_iflytek_cloud_msc_ist_IstSession()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> sessionEnd(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::sessionEnd([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::sessionEnd', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> pushAudioData(Uint8List var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::pushAudioData([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::pushAudioData', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> pushEndFlag() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::pushEndFlag([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::pushEndFlag', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getEpStatus() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::getEpStatus([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getEpStatus', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getAudioVolume() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::getAudioVolume([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getAudioVolume', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getIntValue__String(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::getIntValue([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getIntValue__String', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getIntValue__String__int(String var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::getIntValue([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getIntValue__String__int', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setParam(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::setParam([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::setParam', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getStringValue(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::getStringValue([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getStringValue', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<int> getIntByTag(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession::getIntByTag([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getIntByTag', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> getStringByTag(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession::getStringByTag([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getStringByTag', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> hasResult() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::hasResult([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::hasResult', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<Uint8List> getResultData() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.cloud.msc.ist.IstSession@$refId::getResultData([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getResultData', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return (result as List).cast<int>();
    }
  }
  
  //endregion
}

extension com_iflytek_cloud_msc_ist_IstSession_Batch on List<com_iflytek_cloud_msc_ist_IstSession> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> sessionEnd_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::sessionEnd_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> pushAudioData_batch(List<Uint8List> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::pushAudioData_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> pushEndFlag_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::pushEndFlag_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getEpStatus_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getEpStatus_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getAudioVolume_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getAudioVolume_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getIntValue__String_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getIntValue__String_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getIntValue__String__int_batch(List<String> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getIntValue__String__int_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> setParam_batch(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::setParam_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getStringValue_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getStringValue_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<int>> getIntByTag_batch(List<String> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getIntByTag_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getStringByTag_batch(List<String> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getStringByTag_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> hasResult_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::hasResult_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Uint8List>> getResultData_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.cloud.msc.ist.IstSession::getResultData_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>()).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}