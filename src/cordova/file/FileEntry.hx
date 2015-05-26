package cordova.file;

//@:native("cordova.file.FileEntry")
extern class FileEntry extends Entry {
  function createWriter(handler : FileWriter -> Void, error : Dynamic -> Void) : Void;
  function file(handler : File -> Void, error : Dynamic -> Void) : Void;
  function setMeatadata(handler : Void -> Void, error : Void -> Void, data : {}) : Void;
}
