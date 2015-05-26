package cordova.file;

@:native("LocalFileSystem")
extern class LocalFileSystem {
  static var PERMANENT(default, never) : String;
  static var TEMPORARY(default, never) : String;
}
