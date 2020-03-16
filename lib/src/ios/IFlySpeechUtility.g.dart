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

class IFlySpeechUtility extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<IFlySpeechUtility> create__() async {
    final int refId = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::createIFlySpeechUtility');
    final object = IFlySpeechUtility()..refId = refId..tag = 'xftts_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<IFlySpeechUtility>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('ObjectFactory::create_batchIFlySpeechUtility', {'length': length});
  
    final List<IFlySpeechUtility> typedResult = resultBatch.map((result) => IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<IFlyEngineMode> get_engineMode() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechUtility::get_engineMode", {'refId': refId});
  
    return IFlyEngineMode.values[result];
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlySpeechplusDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('IFlySpeechplusDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::IFlySpeechplusDelegate::onCompleted__int':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onCompleted__int([\'errorCode\':$args[errorCode]])');
            }
        
            // handle the native call
            delegate?.onCompleted__int(args['errorCode']);
            break;
          case 'Callback::IFlySpeechplusDelegate::onCompleted':
            // print log
            if (fluttifyLogEnabled) {
              print('fluttify-dart-callback: onCompleted([])');
            }
        
            // handle the native call
            delegate?.onCompleted();
            break;
          default:
            break;
        }
      });
  }
  
  //endregion

  //region methods
  static Future<IFlySpeechUtility> createUtility(String params) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility::createUtility([\'params\':$params])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::createUtility', {"params": params});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify');
      return IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  static Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::destroy', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<IFlySpeechUtility> getUtility() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility::getUtility([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::getUtility', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify');
      return IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<bool> setParameterForKey(String value, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::setParameterForKey', {"value": value, "key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> parameterForKey(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::parameterForKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> checkServiceInstalled() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility::checkServiceInstalled([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::checkServiceInstalled', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> componentUrl() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility::componentUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::componentUrl', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> openSpeechPlus(IFlySpeechPlusServiceType serviceType) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechUtility@$refId::openSpeechPlus([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::openSpeechPlus', {"serviceType": serviceType.index, "refId": refId});
  
  
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

extension IFlySpeechUtility_Batch on List<IFlySpeechUtility> {
  //region getters
  Future<List<IFlyEngineMode>> get_engineMode_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechUtility::get_engineMode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => IFlyEngineMode.values[result]).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<IFlySpeechUtility>> createUtility_batch(List<String> params) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::createUtility_batch', [for (int i = 0; i < this.length; i++) {"params": params[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::destroy_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<IFlySpeechUtility>> getUtility_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::getUtility_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => IFlySpeechUtility()..refId = result..tag = 'xftts_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> setParameterForKey_batch(List<String> value, List<String> key) async {
    if (value.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::setParameterForKey_batch', [for (int i = 0; i < this.length; i++) {"value": value[i], "key": key[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> parameterForKey_batch(List<String> key) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::parameterForKey_batch', [for (int i = 0; i < this.length; i++) {"key": key[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> checkServiceInstalled_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::checkServiceInstalled_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> componentUrl_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::componentUrl_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> openSpeechPlus_batch(List<IFlySpeechPlusServiceType> serviceType) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechUtility::openSpeechPlus_batch', [for (int i = 0; i < this.length; i++) {"serviceType": serviceType[i].index, "refId": this[i].refId}]);
  
  
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