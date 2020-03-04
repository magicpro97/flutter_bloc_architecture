import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc_architecture/features/screen.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void userAddFrameCallbackForFlashScreenHook() {
  Hook.use(_AddFrameCallbackForFlashScreenHook());
}

class _AddFrameCallbackForFlashScreenHook extends Hook<void> {
  @override
  HookState<void, Hook<void>> createState() => _FrameCallbackState();
}

class _FrameCallbackState
    extends HookState<void, _AddFrameCallbackForFlashScreenHook> {
  @override
  void initHook() {
    super.initHook();
    SchedulerBinding.instance.addPostFrameCallback((_) {
      Navigator.pushReplacementNamed(context, HomeScreen.route);
    });
  }

  @override
  void build(BuildContext context) {}
}
