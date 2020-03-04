import 'package:flutter/material.dart';
import 'package:flutter_bloc_architecture/shared/hooks/hook.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class FlashScreen extends HookWidget {
  @override
  Widget build(BuildContext context) {
    userAddFrameCallbackForFlashScreenHook();
    return Scaffold(
      body: Container(
        child: Center(child: Text('FlashScreen')),
      ),
    );
  }
}
