![Logo](https://github.com/fluttify-project/fluttify-core-example/blob/develop/other/Logo-Landscape.png?raw=true)

# 讯飞 `TTS`语音合成 Flutter插件

[![pub package](https://img.shields.io/pub/v/xftts_fluttify.svg)](https://pub.flutter-io.cn/packages/xftts_fluttify)

# Fluttify系列插件
|  名称  | 描述 | 仓库 |
|:-----:|:-----:|:-----:|
| [高德地图](https://github.com/fluttify-project/amap_map_fluttify)  |  高德地图地图组件, 提供地图控件 | [![pub package](https://img.shields.io/pub/v/amap_map_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_map_fluttify) |
| [高德定位](https://github.com/fluttify-project/amap_location_fluttify)  |  高德地图定位组件, 提供独立的定位功能 | [![pub package](https://img.shields.io/pub/v/amap_location_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_location_fluttify) |
| [高德搜索](https://github.com/fluttify-project/amap_search_fluttify)  |  高德地图搜索组件, 提供poi搜索等功能 | [![pub package](https://img.shields.io/pub/v/amap_search_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_search_fluttify) |
| [高德猎鹰](https://github.com/fluttify-project/amap_track_fluttify)  |  高德地图猎鹰组件, 提供实时定位采集功能 | [![pub package](https://img.shields.io/pub/v/amap_track_fluttify.svg)](https://pub.Flutter-io.cn/packages/amap_track_fluttify) |
| [百度地图](https://github.com/fluttify-project/bmap_map_fluttify)  |  百度地图, 包含了地图控件, 定位以及搜索poi等功能 | [![pub package](https://img.shields.io/pub/v/bmap_map_fluttify.svg)](https://pub.Flutter-io.cn/packages/bmap_map_fluttify) |
| [百度人脸识别](https://github.com/fluttify-project/baidu_face_flutter)  |  百度人脸识别, 提供活体检测等功能 | [![pub package](https://img.shields.io/pub/v/baidu_face_flutter.svg)](https://pub.Flutter-io.cn/packages/baidu_face_flutter) |
| [网易直播](https://github.com/fluttify-project/netease_live_fluttify)  |  网易直播推流组件 | [![pub package](https://img.shields.io/pub/v/netease_live_fluttify.svg)](https://pub.Flutter-io.cn/packages/netease_live_fluttify) |
| [网易云信](https://github.com/fluttify-project/nim_fluttify)  |  网易云信 IM组件 | [![pub package](https://img.shields.io/pub/v/nim_fluttify.svg)](https://pub.Flutter-io.cn/packages/nim_fluttify) |
| [腾讯直播](https://github.com/fluttify-project/tencent_live_fluttify)  |  腾讯直播, 包含推流组件和播放组件 | [![pub package](https://img.shields.io/pub/v/tencent_live_fluttify.svg)](https://pub.Flutter-io.cn/packages/tencent_live_fluttify) |
| [腾讯IM](https://github.com/fluttify-project/tim_fluttify)  |  腾讯IM组件 | [![pub package](https://img.shields.io/pub/v/tim_fluttify.svg)](https://pub.Flutter-io.cn/packages/tim_fluttify) |
| [腾讯地图](https://github.com/fluttify-project/tmap_map_fluttify)  |  腾讯地图组件 | [![pub package](https://img.shields.io/pub/v/tmap_map_fluttify.svg)](https://pub.Flutter-io.cn/packages/tmap_map_fluttify) |
| [讯飞语音合成](https://github.com/fluttify-project/xftts_fluttify)  |  腾讯语言合成组件, 提供文字转语言功能 | [![pub package](https://img.shields.io/pub/v/xftts_fluttify.svg)](https://pub.flutter-io.cn/packages/xftts_fluttify) |
| [极光统计](https://github.com/fluttify-project/janalytics_fluttify)  |  极光统计组件, 提供异常上报等功能 | [![pub package](https://img.shields.io/pub/v/janalytics_fluttify.svg)](https://pub.flutter-io.cn/packages/janalytics_fluttify) |
| [阿里云RTC](https://github.com/fluttify-project/ali_rtc_fluttify)  |  阿里云实时音视频 | [![pub package](https://img.shields.io/pub/v/ali_rtc_fluttify.svg)](https://pub.flutter-io.cn/packages/ali_rtc_fluttify) |
| [环信](https://github.com/fluttify-project/easemob_im_fluttify)  |  环信IM | [![pub package](https://img.shields.io/pub/v/easemob_im_fluttify.svg)](https://pub.flutter-io.cn/packages/easemob_im_fluttify) |
| [未完待续...](https://github.com/fluttify-project)  |  如有其它需求, 请联系qq 382146139 | ![fluttify](https://img.shields.io/badge/fluttify-welcom-green) |

## 依赖: 
```yaml
dependencies:
  flutter:
    sdk: flutter
  xftts_fluttify: ^x.x.x
```

## 配置
### iOS 
`Info.plist`配置:
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

## 导入:
```dart
import 'package:xftts_fluttify/xftts_fluttify.dart';
```

## 使用:
参考[wiki](https://github.com/fluttify-project/xftts_fluttify/wiki).

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