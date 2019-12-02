//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class IFlyRecognizerView extends UIView with  {
  // generate getters
  

  // generate setters
  Future<void> set_delegate(IFlyRecognizerViewDelegate delegate, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('IFlyRecognizerViewDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::IFlyRecognizerViewDelegate::onResultIsLast':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onResultIsLast([\'isLast\':$args[isLast]])');
            }
        
            // handle the native call
            delegate?.onResultIsLast((args['resultArray'] as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'xftts_fluttify').toList(), args['isLast']);
            break;
          case 'Callback::IFlyRecognizerViewDelegate::onCompleted':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onCompleted([])');
            }
        
            // handle the native call
            delegate?.onCompleted(IFlySpeechError()..refId = (args['error'])..tag = 'xftts_fluttify');
            break;
          default:
            break;
        }
      });
  }
  

  // generate methods
  Future<NSObject> initWithOrigin(CGPoint origin, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::initWithOrigin([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::initWithOrigin', {"origin": origin.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'xftts_fluttify');
      return NSObject()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<NSObject> initWithCenter(CGPoint center, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::initWithCenter([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::initWithCenter', {"center": center.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'xftts_fluttify');
      return NSObject()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  Future<void> setAutoRotate(bool autoRotate, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::setAutoRotate([\'autoRotate\':$autoRotate])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::setAutoRotate', {"autoRotate": autoRotate, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setParameterForKey(String value, String key, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::setParameterForKey', {"value": value, "key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> parameterForKey(String key, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::parameterForKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> start({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::start([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::start', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancel({bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlyRecognizerView@$refId::cancel([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'com.fluttify/xftts_fluttify/IFlyRecognizerView' : 'com.fluttify/xftts_fluttify').invokeMethod('IFlyRecognizerView::cancel', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}