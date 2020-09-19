// ignore_for_file: non_constant_identifier_names
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:xftts_fluttify/src/android/android.export.g.dart';
import 'package:xftts_fluttify/src/ios/ios.export.g.dart';

class XfTTS {
  XfTTS._();

  /// 初始化
  static Future<void> init(String appId) async {
    await platform(
      android: (pool) async {
        final application = await android_app_Application.get();
        await com_iflytek_cloud_SpeechUtility.createUtility(
          application,
          '${com_iflytek_cloud_SpeechConstant.APPID}=$appId',
        );
      },
      ios: (pool) async {
        await IFlySpeechUtility.createUtility('appid=$appId');
      },
    );
  }

  /// 创建单例对象 使用此函数创建一个本类单例对象
  static Future<Synthesizer> createSynthesizer() async {
    return platform(
      android: (pool) async {
        final application = await android_app_Application.get();
        final synthesizer =
            await com_iflytek_cloud_SpeechSynthesizer.createSynthesizer(
          application,
          _AndroidDelegate(),
        );
        return Synthesizer._android(synthesizer);
      },
      ios: (pool) async {
        final synthesizer = await IFlySpeechSynthesizer.sharedInstance();
        synthesizer.set_delegate(_IOSDelegate());
        return Synthesizer._ios(synthesizer);
      },
    );
  }
}

class Synthesizer {
  Synthesizer._();

  Synthesizer._android(this._androidModel);

  Synthesizer._ios(this._iosModel);

  com_iflytek_cloud_SpeechSynthesizer _androidModel;
  IFlySpeechSynthesizer _iosModel;

  /// 销毁单例对象
  Future<void> destroy() async {
    platform(
      android: (pool) async {
        await _androidModel.destroy();
      },
      ios: (pool) async {
        await IFlySpeechSynthesizer.destroy();
      },
    );
  }

  /// 是否在合成 是否在合成状态，包括是否在播放状态，音频从服务端获取完成后，若未播放 完成，依然处于当前会话的合成中
  Future<bool> isSpeaking() async {
    return platform(
      android: (pool) => _androidModel.isSpeaking(),
      ios: (pool) => _iosModel.get_isSpeaking(),
    );
  }

  /// 暂停播放 暂停播放，仅在合成播放模式下有效，暂停播放，并不会暂停音频的获取过程， 只是在把播放器暂停
  Future<void> pauseSpeaking() async {
    return platform(
      android: (pool) => _androidModel.pauseSpeaking(),
      ios: (pool) => _iosModel.pauseSpeaking(),
    );
  }

  /// 恢复播放 在暂停后，在当前暂停位置开始播放合成的音频
  Future<void> resumeSpeaking() async {
    return platform(
      android: (pool) => _androidModel.resumeSpeaking(),
      ios: (pool) => _iosModel.resumeSpeaking(),
    );
  }

  /// 参数设置 可设置的参数有：
  /// SpeechConstant.VOICE_NAME: 发音人
  /// SpeechConstant.SPEED: 合成语速
  /// SpeechConstant.VOLUME: 合成音量
  /// SpeechConstant.PITCH: 合成语调
  /// SpeechConstant.BACKGROUND_SOUND: 背景音乐
  /// SpeechConstant.TTS_BUFFER_TIME: 合成音频缓冲时间
  /// SpeechConstant.STREAM_TYPE: 播放类型
  /// SpeechConstant.SAMPLE_RATE: 采样率
  /// SpeechConstant.TTS_AUDIO_PATH: 合成录音保存路径
  /// SpeechConstant.ENGINE_TYPE：引擎类型；
  /// ResourceUtil.TTS_RES_PATH：离线资源路径；
  /// ResourceUtil.ENGINE_START：启动离线引擎；
  /// SpeechConstant.TTS_FADING : 合成淡入淡出；
  /// SpeechConstant.AUDIO_FORMAT_AUE:音频流编解码格式
  Future<void> setParameter(String key, String value) async {
    return platform(
      android: (pool) => _androidModel.setParameter(key, value),
      ios: (pool) => _iosModel.setParameter_forKey(key, value),
    );
  }

  /// 获取参数 获取指定的参数的当前值
  Future<String> getParameter(String key) async {
    return platform(
      android: (pool) => _androidModel.getParameter(key),
      ios: (pool) => _iosModel.parameterForKey(key),
    );
  }

  /// 开始合成 调用此函数，开始合成文本并播放音频
  Future<void> startSpeaking(String text) async {
    return platform(
      android: (pool) => _androidModel.startSpeaking(text, null),
      ios: (pool) => _iosModel.startSpeaking(text),
    );
  }

  /// 停止合成 调用此函数，取消当前合成会话，并停止音频播放
  Future<void> stopSpeaking() async {
    return platform(
      android: (pool) => _androidModel.stopSpeaking(),
      ios: (pool) => _iosModel.stopSpeaking(),
    );
  }
}

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
