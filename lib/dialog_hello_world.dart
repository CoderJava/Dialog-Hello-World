library dialog_hello_world;

import 'package:flutter/material.dart';

class DialogHelloWorld {
  static Future showAlertDialogHelloWorld({@required BuildContext context}) {
    assert(context != null, 'Context is null!!!');
    return showDialog(context: context, builder: (context) {
      return AlertDialog(
        content: Text('Hello World'),
      );
    });
  }
}
