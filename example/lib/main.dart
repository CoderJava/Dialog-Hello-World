import 'package:dialog_hello_world/dialog_hello_world.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Example Dialog Hello World'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Tap Me'),
          onPressed: () async {
            await DialogHelloWorld.showAlertDialogHelloWorld(context: context);
          },
        ),
      ),
    );
  }
}
