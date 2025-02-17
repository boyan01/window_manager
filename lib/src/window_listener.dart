abstract class WindowListener {
  void onWindowFocus() {}
  void onWindowBlur() {}
  void onWindowMaximize() {}
  void onWindowUnmaximize() {}
  void onWindowMinimize() {}
  void onWindowRestore() {}
  void onWindowResize() {}
  void onWindowMove() {}
  void onWindowEnterFullScreen() {}
  void onWindowLeaveFullScreen() {}
  void onWindowEvent(String eventName) {}
}
