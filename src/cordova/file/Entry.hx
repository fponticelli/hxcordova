package cordova.file;

//@:native("cordova.file.FileEntry")
extern class Entry {
  var isFile(default, never) : Bool;
  var isDirectory(default, never) : Bool;
  var name(default, never) : String;
  var fullPath(default, never) : String;

  function getMetadata(handler : Metadata -> Void, error : Dynamic -> Void) : Void;
  function moveTo(destination : DirectoryEntry, ?newFileName : String, handler : FileEntry -> Void, error : Dynamic -> Void) : Void;
  function copyTo(destination : DirectoryEntry, ?newFileName : String, handler : FileEntry -> Void, error : Dynamic -> Void) : Void;
  function toURL() : String;
  function remove(handler : FileEntry -> Void, error : Dynamic -> Void) : Void;
  function getParent() : DirectoryEntry;
}

typedef EntryOptions = {
  ?create : Bool,
  ?exclusive : Bool
}
