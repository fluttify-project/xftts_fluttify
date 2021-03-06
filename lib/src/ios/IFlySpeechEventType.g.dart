// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum IFlySpeechEventType {
  IFlySpeechEventTypeNetPref /* 10001 */,
  IFlySpeechEventTypeISTAudioFile /* 10004 */,
  IFlySpeechEventTypeISTUploadBytes /* 10006 */,
  IFlySpeechEventTypeISTCacheLeft /* 10007 */,
  IFlySpeechEventTypeISTResultTime /* 10008 */,
  IFlySpeechEventTypeISTSyncID /* 10009 */,
  IFlySpeechEventTypeSessionBegin /* 10010 */,
  IFlySpeechEventTypeSessionEnd /* 10011 */,
  IFlySpeechEventTypeVolume /* 10012 */,
  IFlySpeechEventTypeVadEOS /* 10013 */,
  IFlySpeechEventTypeSessionID /* 20001 */,
  IFlySpeechEventTypeTTSBuffer /* 21001 */,
  IFlySpeechEventTypeTTSCancel /* 21002 */,
  IFlySpeechEventTypeIVWResult /* 22001 */,
  IFlySpeechEventTypeSpeechStart /* 22002 */,
  IFlySpeechEventTypeRecordStop /* 22003 */,
  IFlySpeechEventTypeAudioUrl /* 23001 */,
  IFlySpeechEventTypeVoiceChangeResult /* 24001 */
}

extension IFlySpeechEventTypeToX on IFlySpeechEventType {
  int toValue() {
    switch (this) {
      case IFlySpeechEventType.IFlySpeechEventTypeNetPref: return 10001;
      case IFlySpeechEventType.IFlySpeechEventTypeISTAudioFile: return 10004;
      case IFlySpeechEventType.IFlySpeechEventTypeISTUploadBytes: return 10006;
      case IFlySpeechEventType.IFlySpeechEventTypeISTCacheLeft: return 10007;
      case IFlySpeechEventType.IFlySpeechEventTypeISTResultTime: return 10008;
      case IFlySpeechEventType.IFlySpeechEventTypeISTSyncID: return 10009;
      case IFlySpeechEventType.IFlySpeechEventTypeSessionBegin: return 10010;
      case IFlySpeechEventType.IFlySpeechEventTypeSessionEnd: return 10011;
      case IFlySpeechEventType.IFlySpeechEventTypeVolume: return 10012;
      case IFlySpeechEventType.IFlySpeechEventTypeVadEOS: return 10013;
      case IFlySpeechEventType.IFlySpeechEventTypeSessionID: return 20001;
      case IFlySpeechEventType.IFlySpeechEventTypeTTSBuffer: return 21001;
      case IFlySpeechEventType.IFlySpeechEventTypeTTSCancel: return 21002;
      case IFlySpeechEventType.IFlySpeechEventTypeIVWResult: return 22001;
      case IFlySpeechEventType.IFlySpeechEventTypeSpeechStart: return 22002;
      case IFlySpeechEventType.IFlySpeechEventTypeRecordStop: return 22003;
      case IFlySpeechEventType.IFlySpeechEventTypeAudioUrl: return 23001;
      case IFlySpeechEventType.IFlySpeechEventTypeVoiceChangeResult: return 24001;
      default: return 0;
    }
  }
}

extension IFlySpeechEventTypeFromX on int {
  IFlySpeechEventType toIFlySpeechEventType() {
    switch (this) {
      case 10001: return IFlySpeechEventType.IFlySpeechEventTypeNetPref;
      case 10004: return IFlySpeechEventType.IFlySpeechEventTypeISTAudioFile;
      case 10006: return IFlySpeechEventType.IFlySpeechEventTypeISTUploadBytes;
      case 10007: return IFlySpeechEventType.IFlySpeechEventTypeISTCacheLeft;
      case 10008: return IFlySpeechEventType.IFlySpeechEventTypeISTResultTime;
      case 10009: return IFlySpeechEventType.IFlySpeechEventTypeISTSyncID;
      case 10010: return IFlySpeechEventType.IFlySpeechEventTypeSessionBegin;
      case 10011: return IFlySpeechEventType.IFlySpeechEventTypeSessionEnd;
      case 10012: return IFlySpeechEventType.IFlySpeechEventTypeVolume;
      case 10013: return IFlySpeechEventType.IFlySpeechEventTypeVadEOS;
      case 20001: return IFlySpeechEventType.IFlySpeechEventTypeSessionID;
      case 21001: return IFlySpeechEventType.IFlySpeechEventTypeTTSBuffer;
      case 21002: return IFlySpeechEventType.IFlySpeechEventTypeTTSCancel;
      case 22001: return IFlySpeechEventType.IFlySpeechEventTypeIVWResult;
      case 22002: return IFlySpeechEventType.IFlySpeechEventTypeSpeechStart;
      case 22003: return IFlySpeechEventType.IFlySpeechEventTypeRecordStop;
      case 23001: return IFlySpeechEventType.IFlySpeechEventTypeAudioUrl;
      case 24001: return IFlySpeechEventType.IFlySpeechEventTypeVoiceChangeResult;
      default: return IFlySpeechEventType.values[this + 10001];
    }
  }
}