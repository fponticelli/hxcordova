package cordova;

import js.Browser.*;

class Cordova {
  public static function onDeviceReady(handler : Void -> Void) {
    document.addEventListener("deviceready", handler, false);
  }
}
