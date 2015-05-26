package cordova.file;

//@:native("cordova.file.File")
extern class File {
  var name : String;
  var fullPath : String;
  var type : String;
  var lastModifiedDate : Date;
  var size : Int;

  function slice(start : Int, end : Int) : File;
}
