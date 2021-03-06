// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class IFlySpeechEvaluator extends NSObject with IFlySpeechEvaluatorDelegate {
  //region constants
  static const String name__ = 'IFlySpeechEvaluator';

  
  //endregion

  //region creators
  static Future<IFlySpeechEvaluator> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::createIFlySpeechEvaluator', {'init': init});
    final object = IFlySpeechEvaluator()..refId = refId..tag__ = 'xftts_fluttify';
    return object;
  }
  
  static Future<List<IFlySpeechEvaluator>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::create_batchIFlySpeechEvaluator', {'length': length, 'init': init});
  
    final List<IFlySpeechEvaluator> typedResult = resultBatch.map((result) => IFlySpeechEvaluator()..refId = result..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<IFlySpeechEvaluatorDelegate> get_delegate() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("IFlySpeechEvaluator::get_delegate", {'__this__': this});
    return __result__ == null ? null : (IFlySpeechEvaluatorDelegate.subInstance()..refId = __result__..tag__ = 'xftts_fluttify');
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlySpeechEvaluatorDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::set_delegate', <String, dynamic>{'__this__': this, "delegate": delegate});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<IFlySpeechEvaluator> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = IFlySpeechEvaluator()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::destroy([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::destroy', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> setParameter_forKey(String value, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::setParameter_forKey', {"value": value, "key": key, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<String> parameterForKey(String key) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::parameterForKey', {"key": key, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> startListening_params(NSData data, String params) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::startListening([\'params\':$params])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::startListening_params', {"data": data, "params": params, "__this__": this});
  
  
    // handle native call
  
  
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
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::stopListening([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::stopListening', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> cancel() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::cancel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::cancel', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> writeAudio(NSData audioData) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlySpeechEvaluator@$refId::writeAudio([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::writeAudio', {"audioData": audioData, "__this__": this});
  
  
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

extension IFlySpeechEvaluator_Batch on List<IFlySpeechEvaluator> {
  //region getters
  Future<List<IFlySpeechEvaluatorDelegate>> get_delegate_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("IFlySpeechEvaluator::get_delegate_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => IFlySpeechEvaluatorDelegate.subInstance()..refId = __result__..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_delegate_batch(List<IFlySpeechEvaluatorDelegate> delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('IFlySpeechEvaluator::set_delegate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "delegate": delegate[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<IFlySpeechEvaluator>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::sharedInstance_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => IFlySpeechEvaluator()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::destroy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setParameter_forKey_batch(List<String> value, List<String> key) async {
    if (value.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::setParameter_forKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"value": value[__i__], "key": key[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<String>> parameterForKey_batch(List<String> key) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::parameterForKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"key": key[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> startListening_params_batch(List<NSData> data, List<String> params) async {
    if (data.length != params.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::startListening_params_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"data": data[__i__], "params": params[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> stopListening_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::stopListening_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> cancel_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::cancel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> writeAudio_batch(List<NSData> audioData) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlySpeechEvaluator::writeAudio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"audioData": audioData[__i__], "__this__": this[__i__]}]);
  
  
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