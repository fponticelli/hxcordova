package cordova;

import js.Browser.*;
import cordova.file.*;

/*
TODO remove Dynamic and type error properly
 */
class Cordova {
  public static function onDeviceReady(handler : Void -> Void)
    document.addEventListener("deviceready", handler, false);

  inline public static function requestFileSystem(type : Int, size : Int, handler : FileSystem -> Void, error : Dynamic -> Void)
    (untyped window.requestFileSystem)(type, size, handler, error);

  inline public static function requestTemporaryFileSystem(size : Int, handler : FileSystem -> Void, error : Dynamic -> Void)
    return requestFileSystem(LocalFileSystem.TEMPORARY, size, handler, error);

  inline public static function requestPersistentFileSystem(size : Int, handler : FileSystem -> Void, error : Dynamic -> Void)
    return requestFileSystem(LocalFileSystem.PERSISTENT, size, handler, error);

  inline public static function resolveLocalFileSystemURL(path : String, handler : DirectoryEntry -> Void, error : Dynamic -> Void)
    (untyped window.resolveLocalFileSystemURL)(path, handler, error);
}
