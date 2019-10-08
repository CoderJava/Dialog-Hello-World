# dialog_hello_world
Plugin to show hello world dialog.

## Usage
To use this plugin, add ```dialog_hello_world``` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).

### Example
```dart
import 'package:dialog_hello_world/dialog_hello_world.dart';
import 'package:flutter/material.dart';

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
```
