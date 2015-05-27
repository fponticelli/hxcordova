package cordova.file;

//@:native("cordova.file.FileReader")
extern class FileReader {
  var readyState : ReadReadyState;
  var result : String;
  var error : Int; // FileError code
  var onloadstart : Dynamic -> Void;
  var onload : Dynamic -> Void;
  var onabort : Dynamic -> Void;
  var onerror : Dynamic -> Void;
  var onloadend : Dynamic -> Void;

  function new() : Void;
  function abort() : Void;
  function readAsDataURL(entry : FileEntry) : Void;
  function readAsArrayBuffer(entry : FileEntry) : Void;
  function readAsBinaryString(entry : FileEntry) : Void;
  function readAsText(entry : FileEntry, ?encoding : String) : Void;
  var onloadended : Dynamic -> Void; // TODO type event correctly
}
