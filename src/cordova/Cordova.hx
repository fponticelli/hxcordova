package cordova;

import js.Browser.*;
import cordova.file.*;

class Cordova {
  public static function onDeviceReady(handler : Void -> Void)
    document.addEventListener("deviceready", handler, false);

  inline public static function requestFileSystem(type : String, size : Int, handler : FileSystem -> Void, error : Dynamic -> Void)
    (untyped window.requestFileSystem)(type, size, handler, error);

  inline public static function requestTemporaryFileSystem(size : Int, handler : FileSystem -> Void, error : Dynamic -> Void)
    return requestFileSystem(LocalFileSystem.TEMPORARY, size, handler, error);

  inline public static function requestPermanentFileSystem(size : Int, handler : FileSystem -> Void, error : Dynamic -> Void)
    return requestFileSystem(LocalFileSystem.PERMANENT, size, handler, error);
}
