package cordova.file;

import cordova.file.Entry;

//@:native("cordova.file.FileEntry")
extern class DirectoryEntry extends Entry {
  function createReader() : DirectoryReader;
  function getDirectory(path : String, ?options : EntryOptions, handler : DirectoryEntry -> Void, error : Dynamic -> Void) : Void;
  function getFile(path : String, options : EntryOptions, handler : FileEntry -> Void, error : Dynamic -> Void) : Void;
  function removeRecursively(handler : DirectoryEntry -> Void, error : Dynamic -> Void) : Void;
}
