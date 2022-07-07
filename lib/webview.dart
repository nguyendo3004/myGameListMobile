import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


class WebViewApp extends StatefulWidget {
  const WebViewApp({Key? key}) : super(key: key);

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('APP NAME'),
      ),
      body: const WebView(
        initialUrl: 'https://my-game-list-front.herokuapp.com',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
