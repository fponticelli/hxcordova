package cordova.file;

//@:native("cordova.file.FileSystem")
extern class FileWriter {
  var readyState(default, null) : WriteReadyState;
  var fileName(default, null) : String;
  var length(default, null) : Int;
  var position(default, null) : Int;
  var error(default, null ): Int; // FileError

  var onwritestart : Dynamic -> Void;
  var onwrite : Dynamic -> Void;
  var onabort : Dynamic -> Void;
  var onerror : Dynamic -> Void;
  var onwriteend : Dynamic -> Void;

  function abort() : Void;
  function seek(size : Int) : Void;
  function truncate(size : Int) : Void;
  function write(content : Dynamic) : Void;
}
