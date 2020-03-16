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

class IFlyDataUploader extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<IFlyDataUploader> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createIFlyDataUploader');
    final object = IFlyDataUploader()..refId = refId..tag = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<IFlyDataUploader>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchIFlyDataUploader', {'length': length});
  
    final List<IFlyDataUploader> typedResult = resultBatch.map((result) => IFlyDataUploader()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_dataName() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlyDataUploader::get_dataName", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_data() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlyDataUploader::get_data", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_dataName(String dataName) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::set_dataName', {'refId': refId, "dataName": dataName});
  
  
  }
  
  Future<void> set_data(String data) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::set_data', {'refId': refId, "data": data});
  
  
  }
  
  //endregion

  //region methods
  Future<void> uploadDataWithCompletionHandlerNamedata(void completionHandler(String result, IFlySpeechError error), String name, String data) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyDataUploader@$refId::uploadDataWithCompletionHandler([\'name\':$name, \'data\':$data])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::uploadDataWithCompletionHandlerNamedata', {"name": name, "data": data, "refId": refId});
  
  
    // handle native call
    MethodChannel('IFlyDataUploader::uploadDataWithCompletionHandlerNamedata::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::IFlyUploadDataCompletionHandler::IFlyUploadDataCompletionHandler':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completionHandler(args['result'], IFlySpeechError()..refId = (args['error'])..tag = 'xftts_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setParameterForKey(String parameter, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyDataUploader@$refId::setParameter([\'parameter\':$parameter, \'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::setParameterForKey', {"parameter": parameter, "key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension IFlyDataUploader_Batch on List<IFlyDataUploader> {
  //region getters
  Future<List<String>> get_dataName_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlyDataUploader::get_dataName_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_data_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlyDataUploader::get_data_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_dataName_batch(List<String> dataName) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::set_dataName_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "dataName": dataName[i]}]);
  
  
  }
  
  Future<void> set_data_batch(List<String> data) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::set_data_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "data": data[i]}]);
  
  
  }
  
  //endregion

  //region methods
  Future<void> setParameterForKey_batch(List<String> parameter, List<String> key) async {
    if (parameter.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlyDataUploader::setParameterForKey_batch', [for (int i = 0; i < this.length; i++) {"parameter": parameter[i], "key": key[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}