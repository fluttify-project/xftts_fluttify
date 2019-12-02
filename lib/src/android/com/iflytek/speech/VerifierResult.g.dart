//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/ios/ios.export.g.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_iflytek_speech_VerifierResult extends java_lang_Object with android_os_Parcelable {
  // generate getters
  Future<String> get_sst() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_sst", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_ret() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_ret", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_dcs() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_dcs", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_vid() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_vid", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_suc() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_suc", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_rgn() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_rgn", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_trs() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_trs", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_source() async {
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod("com.iflytek.speech.VerifierResult::get_source", {'refId': refId});
  
    return result;
  }
  

  // generate setters
  Future<void> set_sst(String sst) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_sst', {'refId': refId, "sst": sst});
  
  
  }
  
  Future<void> set_ret(bool ret) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_ret', {'refId': refId, "ret": ret});
  
  
  }
  
  Future<void> set_dcs(String dcs) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_dcs', {'refId': refId, "dcs": dcs});
  
  
  }
  
  Future<void> set_vid(String vid) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_vid', {'refId': refId, "vid": vid});
  
  
  }
  
  Future<void> set_suc(int suc) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_suc', {'refId': refId, "suc": suc});
  
  
  }
  
  Future<void> set_rgn(int rgn) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_rgn', {'refId': refId, "rgn": rgn});
  
  
  }
  
  Future<void> set_trs(String trs) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_trs', {'refId': refId, "trs": trs});
  
  
  }
  
  Future<void> set_source(String source) async {
    await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::set_source', {'refId': refId, "source": source});
  
  
  }
  

  // generate methods
  Future<String> getResultString() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.iflytek.speech.VerifierResult@$refId::getResultString([])');
    }
  
    // invoke native method
    final result = await MethodChannel('com.fluttify/xftts_fluttify').invokeMethod('com.iflytek.speech.VerifierResult::getResultString', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}