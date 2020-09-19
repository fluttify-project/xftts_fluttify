part of 'xftts.dart';

class _IOSDelegate extends NSObject with IFlySpeechSynthesizerDelegate {
  @override
  Future<void> onCompleted(IFlySpeechError error) async {
    super.onCompleted(error);
    print('错误: ${await error.errorDesc()}');
  }

  @override
  Future<void> onEvent_arg0_arg1_data(
    int eventType,
    int arg0,
    int arg1,
    NSData eventData,
  ) async {
    super.onEvent_arg0_arg1_data(eventType, arg0, arg1, eventData);
  }

  @override
  Future<void> onSpeakCancel() async {
    super.onSpeakCancel();
  }

  @override
  Future<void> onSpeakResumed() async {
    super.onSpeakResumed();
  }

  @override
  Future<void> onSpeakPaused() async {
    super.onSpeakPaused();
  }

  @override
  Future<void> onSpeakProgress_beginPos_endPos(
    int progress,
    int beginPos,
    int endPos,
  ) async {
    super.onSpeakProgress_beginPos_endPos(progress, beginPos, endPos);
  }

  @override
  Future<void> onBufferProgress_message(int progress, String msg) async {
    super.onBufferProgress_message(progress, msg);
  }

  @override
  Future<void> onSpeakBegin() async {
    super.onSpeakBegin();
  }
}

class _AndroidDelegate extends java_lang_Object
    with com_iflytek_cloud_InitListener {
  @override
  Future<void> onInit(int var1) async {
    super.onInit(var1);
  }
}
