package cordova.file;

//@:native("cordova.file.FileSystem")
extern class FileSystem {
  var name(default, null) : String;
  var root(default, null) : DirectoryEntry;
}
