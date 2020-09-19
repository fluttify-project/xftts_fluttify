![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 讯飞 `TTS`语音合成 Flutter插件

[![pub package](https://img.shields.io/pub/v/xftts_fluttify.svg)](https://pub.flutter-io.cn/packages/xftts_fluttify)

安装: 
```yaml
dependencies:
  flutter:
    sdk: flutter
  xftts_fluttify: ^x.x.x
```

导入:
```dart
import 'package:xftts_fluttify/xftts_fluttify.dart';
```

使用:
参考[wiki](https://github.com/fluttify-project/xftts_fluttify/wiki).
```dart
/// 初始化 
await XfTTS.init('你的appid');
/// 如果你觉得引擎的日志太多, 可以关闭Fluttify引擎的日志
await enableFluttifyLog(false); // 关闭log

/// 创建合成器对象
Synthesizer synthesizer = await XfTTS.createSynthesizer();
/// 开始语音
await synthesizer.startSpeaking('你要说的话');
/// 暂停语音
await synthesizer.pauseSpeaking();
/// 恢复语音
await synthesizer.resumeSpeaking();
/// 停止语音
await synthesizer.stopSpeaking();
/// 释放资源
await synthesizer.destroy();
```

iOS `Info.plist`配置:
```xml
<key>NSMicrophoneUsageDescription</key>
<string>需要麦克风权限</string>
<key>NSLocationUsageDescription</key>
<string>需要定位权限</string>
<key>NSLocationAlwaysUsageDescription</key>
<string>需要定位权限</string>
<key>NSContactsUsageDescription</key>
<string>需要联系人权限</string>
```

## 社区
| QQ群 |
| :----------: |
| <img src="https://github.com/fluttify-project/fluttify-project/blob/master/resources/1593774713224_temp_qrcode_share_9993.png?raw=true" height="300"> | 

## LICENSE
> Copyright 2020 yohom
>   
> Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at
>
>    http://www.apache.org/licenses/LICENSE-2.0
> 
>  Unless required by applicable law or agreed to in writing, software
>  distributed under the License is distributed on an "AS IS" BASIS,
>  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
>  See the License for the specific language governing permissions and
>  limitations under the License.