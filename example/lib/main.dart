import 'package:decorated_flutter/decorated_flutter.dart';
import 'package:flutter/material.dart';
import 'package:xftts_fluttify/xftts_fluttify.dart';

void main() {
  runApp(MyApp());
  XfTTS.init('5de4a580');
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: DecoratedColumn(
          children: <Widget>[
            Text('需要转换的文字'),
            SPACE_BIG_VERTICAL,
            RaisedButton(
              onPressed: () {
                XfTTS.startSpeaking('哈哈哈');
              },
              child: Text('开始转换'),
            ),
          ],
        ),
      ),
    );
  }
}
