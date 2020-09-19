// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class IFlyRecognizerView extends UIView  {
  //region constants
  static const String name__ = 'IFlyRecognizerView';

  
  //endregion

  //region creators
  static Future<IFlyRecognizerView> create__({ bool init = true /* ios only */ }) async {
    final refId = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::createIFlyRecognizerView', {'init': init});
    final object = IFlyRecognizerView()..refId = refId..tag__ = 'xftts_fluttify';
    return object;
  }
  
  static Future<List<IFlyRecognizerView>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::create_batchIFlyRecognizerView', {'length': length, 'init': init});
  
    final List<IFlyRecognizerView> typedResult = resultBatch.map((result) => IFlyRecognizerView()..refId = result..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  Future<void> set_delegate(IFlyRecognizerViewDelegate delegate, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::set_delegate', <String, dynamic>{'__this__': this, });
  
    MethodChannel('IFlyRecognizerViewDelegate::Callback@$refId', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify')))
      .setMethodCallHandler((methodCall) async {
        try {
          final args = methodCall.arguments as Map;
          switch (methodCall.method) {
            case 'Callback::IFlyRecognizerViewDelegate::onResult_isLast':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onResult_isLast([\'resultArray\':${args['resultArray']}, \'isLast\':${args['isLast']}])');
              }
          
              // handle the native call
              delegate?.onResult_isLast((args['resultArray'] as List).cast<String>().map((__it__) => TypeOpXfttsFluttifyIOS(__it__).as__<NSObject>()).toList(), args['isLast']);
              break;
            case 'Callback::IFlyRecognizerViewDelegate::onCompleted':
              // print log
              if (fluttifyLogEnabled) {
                debugPrint('fluttify-dart-callback: onCompleted([\'error\':${args['error']}])');
              }
          
              // handle the native call
              delegate?.onCompleted(TypeOpXfttsFluttifyIOS((args['error'] as Object))?.as__<IFlySpeechError>());
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
  
  //endregion

  //region methods
  
  Future<dynamic> initWithOrigin(CGPoint origin, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::initWithOrigin([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::initWithOrigin', {"origin": origin, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = Ref()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  Future<dynamic> initWithCenter(CGPoint center, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::initWithCenter([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::initWithCenter', {"center": center, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = Ref()..refId = __result__..tag__ = 'xftts_fluttify';
      return __return__;
    }
  }
  
  
  Future<void> setAutoRotate(bool autoRotate, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::setAutoRotate([\'autoRotate\':$autoRotate])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::setAutoRotate', {"autoRotate": autoRotate, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> setParameter_forKey(String value, String key, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::setParameter_forKey', {"value": value, "key": key, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<String> parameterForKey(String key, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::parameterForKey', {"key": key, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> start({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::start([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::start', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> cancel({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: IFlyRecognizerView@$refId::cancel([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::cancel', {"__this__": this});
  
  
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

extension IFlyRecognizerView_Batch on List<IFlyRecognizerView> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<dynamic>> initWithOrigin_batch(List<CGPoint> origin, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::initWithOrigin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"origin": origin[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => Ref()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<dynamic>> initWithCenter_batch(List<CGPoint> center, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::initWithCenter_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"center": center[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => Ref()..refId = __result__..tag__ = 'xftts_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setAutoRotate_batch(List<bool> autoRotate, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::setAutoRotate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"autoRotate": autoRotate[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> setParameter_forKey_batch(List<String> value, List<String> key, {bool viewChannel = true}) async {
    if (value.length != key.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::setParameter_forKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"value": value[__i__], "key": key[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<String>> parameterForKey_batch(List<String> key, {bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::parameterForKey_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"key": key[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> start_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::start_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> cancel_batch({bool viewChannel = true}) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('IFlyRecognizerView::cancel_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
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