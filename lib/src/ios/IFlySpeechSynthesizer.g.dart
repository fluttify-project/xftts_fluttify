//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class IFlySpeechSynthesizer extends NSObject  {
  // generate getters
  Future<bool> get_isSpeaking() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("IFlySpeechSynthesizer::get_isSpeaking", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_delegate(IFlySpeechSynthesizerDelegate delegate) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::set_delegate', {'refId': refId, "delegate": delegate.refId});
  
    MethodChannel('IFlySpeechSynthesizerDelegate::Callback')
      .setMethodCallHandler((methodCall) async {
        final args = methodCall.arguments as Map;
        // final refId = args['callerRefId'] as int;
        // if (refId != this.refId) return;
  
        switch (methodCall.method) {
          case 'Callback::IFlySpeechSynthesizerDelegate::onCompleted':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onCompleted([])');
            }
        
            // handle the native call
            delegate?.onCompleted(IFlySpeechError()..refId = (args['error'])..tag = 'xftts_fluttify');
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakBegin':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakBegin([])');
            }
        
            // handle the native call
            delegate?.onSpeakBegin();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onBufferProgressMessage':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onBufferProgressMessage([\'progress\':$args[progress], \'msg\':$args[msg]])');
            }
        
            // handle the native call
            delegate?.onBufferProgressMessage(args['progress'], args['msg']);
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakProgressBeginPosendPos':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakProgressBeginPosendPos([\'progress\':$args[progress], \'beginPos\':$args[beginPos], \'endPos\':$args[endPos]])');
            }
        
            // handle the native call
            delegate?.onSpeakProgressBeginPosendPos(args['progress'], args['beginPos'], args['endPos']);
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakPaused':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakPaused([])');
            }
        
            // handle the native call
            delegate?.onSpeakPaused();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakResumed':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakResumed([])');
            }
        
            // handle the native call
            delegate?.onSpeakResumed();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onSpeakCancel':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onSpeakCancel([])');
            }
        
            // handle the native call
            delegate?.onSpeakCancel();
            break;
          case 'Callback::IFlySpeechSynthesizerDelegate::onEventArg0arg1data':
            // print log
            if (!fluttifyLogEnabled) {
              print('fluttify-dart-callback: onEventArg0arg1data([\'eventType\':$args[eventType], \'arg0\':$args[arg0], \'arg1\':$args[arg1]])');
            }
        
            // handle the native call
            delegate?.onEventArg0arg1data(args['eventType'], args['arg0'], args['arg1'], NSData()..refId = (args['eventData'])..tag = 'xftts_fluttify');
            break;
          default:
            break;
        }
      });
  }
  

  // generate methods
  static Future<IFlySpeechSynthesizer> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer::sharedInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::sharedInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(IFlySpeechSynthesizer()..refId = result..tag = 'xftts_fluttify');
      return IFlySpeechSynthesizer()..refId = result..tag = 'xftts_fluttify';
    }
  }
  
  static Future<bool> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::destroy', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> setParameterForKey(String value, String key) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::setParameter([\'value\':$value, \'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::setParameterForKey', {"value": value, "key": key, "refId": refId});
  
  
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
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::parameterForKey([\'key\':$key])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::parameterForKey', {"key": key, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startSpeaking(String text) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::startSpeaking([\'text\':$text])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::startSpeaking', {"text": text, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> synthesizeToUri(String text, String uri) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::synthesize([\'text\':$text, \'uri\':$uri])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::synthesizeToUri', {"text": text, "uri": uri, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> pauseSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::pauseSpeaking([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::pauseSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> resumeSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::resumeSpeaking([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::resumeSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopSpeaking() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: IFlySpeechSynthesizer@$refId::stopSpeaking([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('IFlySpeechSynthesizer::stopSpeaking', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}