package cordova.file;

@:native("LocalFileSystem")
extern class LocalFileSystem {
  static var PERSISTENT(default, never) : Int;
  static var TEMPORARY(default, never) : Int;
}
