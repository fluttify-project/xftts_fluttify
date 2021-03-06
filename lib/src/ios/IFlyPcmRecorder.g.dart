// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class IFlyPcmRecorder extends NSObject  {
  //region constants
  static const String name__ = 'IFlyPcmRecorder';

  
  //endregion

  //region creators
  static Future<IFlyPcmRecorder> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::createIFlyPcmRecorder', {'init': init});
    final object = IFlyPcmRecorder()..refId = refId..tag__ = 'xftts_fluttify';
    return object;
  }
  
  static Future<List<IFlyPcmRecorder>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::create_batchIFlyPcmRecorder', {'length': length, 'init': init});
  
    final List<IFlyPcmRecorder> typedResult = resultBatch.map((result) => IFlyPcmRecorder()..refId = result..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_isNeedDeActive() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("IFlyPcmRecorder::get_isNeedDeActive", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlyPcmRecorderDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::set_delegate', <String, dynamic>{'__this__': this, });
  
    MethodChannel('IFlyPcmRecorderDelegate::Callback', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
      .setMethodCallHandler((methodCall) async {
        try {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::IFlyPcmRecorderDelegate::onIFlyRecorderError_theError':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onIFlyRecorderError_theError([\'recoder\':${args['recoder']}, \'error\':${args['error']}])');
              }
          
              // handle the native call
              delegate?.onIFlyRecorderError_theError(TypeOpXfttsFluttifyIOS((args['recoder'] as Object))?.as__<IFlyPcmRecorder>(), args['error']);
              break;
            case 'Callback::IFlyPcmRecorderDelegate::onIFlyRecorderVolumeChanged':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onIFlyRecorderVolumeChanged([\'power\':${args['power']}])');
              }
          
              // handle the native call
              delegate?.onIFlyRecorderVolumeChanged(args['power']);
              break;
            default:
              break;
          }
        } catch (e) {
          debugPrint(e);
          throw e;
        }
      });
  }
  
  Future<void> set_isNeedDeActive(bool isNeedDeActive) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::set_isNeedDeActive', <String, dynamic>{'__this__': this, "isNeedDeActive": isNeedDeActive});
  
  
  }
  
  //endregion

  //region methods
  
  static Future<IFlyPcmRecorder> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = IFlyPcmRecorder()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  Future<bool> start() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder@$refId::start([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::start', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> stop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder@$refId::stop([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::stop', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setSample(String rate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder@$refId::setSample([\'rate\':$rate])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::setSample', {"rate": rate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setPowerCycle(double cycle) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder@$refId::setPowerCycle([\'cycle\':$cycle])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::setPowerCycle', {"cycle": cycle, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setSaveAudioPath(String savePath) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder@$refId::setSaveAudioPath([\'savePath\':$savePath])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::setSaveAudioPath', {"savePath": savePath, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> isCompleted() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyPcmRecorder@$refId::isCompleted([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::isCompleted', {"__this__": this});
  
  
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

extension IFlyPcmRecorder_Batch on List<IFlyPcmRecorder> {
  //region getters
  Future<List<bool>> get_isNeedDeActive_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("IFlyPcmRecorder::get_isNeedDeActive_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_isNeedDeActive_batch(List<bool> isNeedDeActive) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('IFlyPcmRecorder::set_isNeedDeActive_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "isNeedDeActive": isNeedDeActive[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<IFlyPcmRecorder>> sharedInstance_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::sharedInstance_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => IFlyPcmRecorder()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> start_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::start_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> stop_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::stop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setSample_batch(List<String> rate) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::setSample_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rate": rate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setPowerCycle_batch(List<double> cycle) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::setPowerCycle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"cycle": cycle[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setSaveAudioPath_batch(List<String> savePath) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::setSaveAudioPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"savePath": savePath[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isCompleted_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyPcmRecorder::isCompleted_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
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