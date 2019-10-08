# dialog_hello_world
Demonstrates how to use the dialog_hello_world plugin.

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