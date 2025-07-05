import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Swahili Movies',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(title: Text('Swahili Movies')),
        body: const WebView(
          initialUrl: 'https://www.swahilimovies1.blogspot.com',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
