// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_iflytek_cloud_VerifierResult extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.iflytek.cloud.VerifierResult';

  static final String TAG = "VerifyResult";
  static final int MSS_ERROR_IVP_GENERAL = 11600;
  static final int MSS_ERROR_IVP_EXTRA_RGN_SOPPORT = 11601;
  static final int MSS_ERROR_IVP_TRUNCATED = 11602;
  static final int MSS_ERROR_IVP_MUCH_NOISE = 11603;
  static final int MSS_ERROR_IVP_TOO_LOW = 11604;
  static final int MSS_ERROR_IVP_ZERO_AUDIO = 11605;
  static final int MSS_ERROR_IVP_UTTER_TOO_SHORT = 11606;
  static final int MSS_ERROR_IVP_TEXT_NOT_MATCH = 11607;
  static final int MSS_ERROR_IVP_NO_ENOUGH_AUDIO = 11608;
  //endregion

  //region creators
  static Future<com_iflytek_cloud_VerifierResult> create__String(String var1) async {
    final refId = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::createcom_iflytek_cloud_VerifierResult__String', {"var1": var1});
    final object = com_iflytek_cloud_VerifierResult()..refId = refId..tag__ = 'xftts_fluttify';
    return object;
  }
  
  static Future<List<com_iflytek_cloud_VerifierResult>> create_batch__String(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('ObjectFactory::create_batchcom_iflytek_cloud_VerifierResult__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<com_iflytek_cloud_VerifierResult> typedResult = resultBatch.map((result) => com_iflytek_cloud_VerifierResult()..refId = result..tag__ = 'xftts_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_sst() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_sst", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_ret() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_ret", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_dcs() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_dcs", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_score() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_score", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<double> get_score_raw() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_score_raw", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_vid() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_vid", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_suc() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_suc", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_rgn() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_rgn", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_trs() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_trs", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<int> get_err() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_err", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  Future<String> get_source() async {
    final __result__ = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_source", {'__this__': this});
    return __result__ == null ? null : (__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_sst(String sst) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_sst', <String, dynamic>{'__this__': this, "sst": sst});
  
  
  }
  
  Future<void> set_ret(int ret) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_ret', <String, dynamic>{'__this__': this, "ret": ret});
  
  
  }
  
  Future<void> set_dcs(String dcs) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_dcs', <String, dynamic>{'__this__': this, "dcs": dcs});
  
  
  }
  
  Future<void> set_score(double score) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_score', <String, dynamic>{'__this__': this, "score": score});
  
  
  }
  
  Future<void> set_score_raw(double score_raw) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_score_raw', <String, dynamic>{'__this__': this, "score_raw": score_raw});
  
  
  }
  
  Future<void> set_vid(String vid) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_vid', <String, dynamic>{'__this__': this, "vid": vid});
  
  
  }
  
  Future<void> set_suc(int suc) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_suc', <String, dynamic>{'__this__': this, "suc": suc});
  
  
  }
  
  Future<void> set_rgn(int rgn) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_rgn', <String, dynamic>{'__this__': this, "rgn": rgn});
  
  
  }
  
  Future<void> set_trs(String trs) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_trs', <String, dynamic>{'__this__': this, "trs": trs});
  
  
  }
  
  Future<void> set_err(int err) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_err', <String, dynamic>{'__this__': this, "err": err});
  
  
  }
  
  Future<void> set_source(String source) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod('com.iflytek.cloud.VerifierResult::set_source', <String, dynamic>{'__this__': this, "source": source});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_iflytek_cloud_VerifierResult_Batch on List<com_iflytek_cloud_VerifierResult> {
  //region getters
  Future<List<String>> get_sst_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_sst_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_ret_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_ret_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_dcs_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_dcs_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_score_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_score_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<double>> get_score_raw_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_score_raw_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_vid_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_vid_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_suc_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_suc_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_rgn_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_rgn_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_trs_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_trs_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<int>> get_err_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_err_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  Future<List<String>> get_source_batch() async {
    final resultBatch = await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec('xftts_fluttify'))).invokeMethod("com.iflytek.cloud.VerifierResult::get_source_batch", [for (final __item__ in this) {'__this__': __item__}]);
  
    final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_sst_batch(List<String> sst) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_sst_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "sst": sst[__i__]}]);
  
  
  }
  
  Future<void> set_ret_batch(List<int> ret) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_ret_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "ret": ret[__i__]}]);
  
  
  }
  
  Future<void> set_dcs_batch(List<String> dcs) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_dcs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "dcs": dcs[__i__]}]);
  
  
  }
  
  Future<void> set_score_batch(List<double> score) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_score_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "score": score[__i__]}]);
  
  
  }
  
  Future<void> set_score_raw_batch(List<double> score_raw) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_score_raw_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "score_raw": score_raw[__i__]}]);
  
  
  }
  
  Future<void> set_vid_batch(List<String> vid) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_vid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "vid": vid[__i__]}]);
  
  
  }
  
  Future<void> set_suc_batch(List<int> suc) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_suc_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "suc": suc[__i__]}]);
  
  
  }
  
  Future<void> set_rgn_batch(List<int> rgn) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_rgn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "rgn": rgn[__i__]}]);
  
  
  }
  
  Future<void> set_trs_batch(List<String> trs) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_trs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "trs": trs[__i__]}]);
  
  
  }
  
  Future<void> set_err_batch(List<int> err) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_err_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "err": err[__i__]}]);
  
  
  }
  
  Future<void> set_source_batch(List<String> source) async {
    await MethodChannel('com.fluttify/xftts_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('com.iflytek.cloud.VerifierResult::set_source_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "source": source[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}