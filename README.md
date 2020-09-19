![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 讯飞 `TTS`语音合成组件

[![pub package](https://img.shields.io/pub/v/xftts_fluttify.svg)](https://pub.flutter-io.cn/packages/xftts_fluttify)
![CI](https://github.com/fluttify-project/amap_map_fluttify/workflows/CI/badge.svg)

Dart接口基于[Fluttify](https://github.com/yohom/fluttify-core-example)编译器生成. dartdoc[接口文档](https://pub.flutter-io.cn/documentation/xftts_fluttify/latest/). [CHANGELOG](https://github.com/fluttify-project/xftts_fluttify/blob/master/CHANGELOG.md).

## 技术支持
- 请参考 [technical-support-plan](https://github.com/fluttify-project/technical-support-plan) 进行操作, 技术支持工单将以最高优先级处理.

## Fluttify网站
- Fluttify编译器自助服务[fluttify.com](http://fluttify.com/#/)网站已上线, 欢迎各位来试用, 目前网站仍然处于早期阶段, 如果有什么建议可以在[技术支持](https://github.com/fluttify-project/technical-support-plan/issues/new?assignees=yohom&labels=&template=------.md&title=)中提issue.
- 如何使用网站?
  1. 使用github账号登录网站, 我需要知道是谁在使用我的网站;
  2. 填写原生SDK相关的信息, 填写maven坐标和cocoapods名称的时候会进行联网自动补全;
  3. 提交请求, 目前默认获取目标SDK的最新版本来生成插件;
  4. 请求完成后会往github账号关联的邮箱地址发一份邮件, 产物插件便在邮件的附件中; 
- 网站前端使用flutter for web编写(目前产物可能会比较大, 随着flutter官方的优化这些问题会逐步改善), 部署在github pages上, 所以首次访问可能会异常的慢, 请耐心等待或者多试几次. 

## 接外包
**本人承接外包项目(地图类app优先), 有意者请联系qq 382146139.**

## DEMO 与 社区

| Demo | QQ群 |
| :----------: | :----------: |
| 扫描二维码 <br> 或者 <br> [点击下载](https://github.com/fluttify-project/xftts_fluttify/blob/master/example/build/app/outputs/apk/release/app-release.apk?raw=true) </br> <img src="assets/amap_map_fluttify_apk.png" height="300"> | 加入QQ群讨论 <br/> <img src="https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/QQ%E7%BE%A4.png?raw=true" height="300"> |

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
<string></string>
<key>NSLocationUsageDescription</key>
<string></string>
<key>NSLocationAlwaysUsageDescription</key>
<string></string>
<key>NSContactsUsageDescription</key>
<string></string>
```

## 版本规划
### 版本的语义化
    - +版本号迭代表示引擎更新，完善引擎能力以及修复引擎bug;
    - 小版本号迭代表示无破坏性更新, 包括功能增加和bug修复;
    - 次版本号迭代表示有破坏性更新, 包括但不限于接口改动, 类名改动等;
    - 主版本号迭代表示底层高德SDK更换;

| 微信支持 | 支付宝支持 |
| :----------: | :----------: |
| <img src="https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/WechatIMG111.jpeg?raw=true" height="300"> | <img src="https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/1557492318.jpg?raw=true" height="300"> |

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