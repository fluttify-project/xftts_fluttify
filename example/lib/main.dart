import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';
import 'package:xftts_fluttify/xftts_fluttify.dart';

void main() {
  runApp(MyApp());
  // 此 appid 有效期至 2020-06-29, 请自行到讯飞官网申请appid, 然后联系 yohombao@qq.com 生成与appid匹配的插件
  XfTTS.init('5e82d068');
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _controller = TextEditingController(text: '哈哈哈');
  Synthesizer _synthesizer;

  @override
  void initState() {
    super.initState();
    XfTTS.instance.createSynthesizer().then((it) => _synthesizer = it);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: DecoratedColumn(
          mainAxisAlignment: MainAxisAlignment.center,
          padding: EdgeInsets.all(kSpaceBig),
          children: <Widget>[
            TextField(controller: _controller),
            SPACE_BIG_VERTICAL,
            RaisedButton(
              onPressed: () {
                _synthesizer?.startSpeaking(_controller.text);
              },
              child: Text('开始说话'),
            ),
            RaisedButton(
              onPressed: () {
                _synthesizer?.pauseSpeaking();
              },
              child: Text('暂停说话'),
            ),
            RaisedButton(
              onPressed: () {
                _synthesizer?.resumeSpeaking();
              },
              child: Text('继续说话'),
            ),
            RaisedButton(
              onPressed: () {
                _synthesizer?.stopSpeaking();
              },
              child: Text('停止说话'),
            ),
          ],
        ),
      ),
    );
  }
}
