package cordova.file;

@:native("FileReader")
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
  function readAsDataURL(entry : File) : Void;
  function readAsArrayBuffer(entry : File) : Void;
  function readAsBinaryString(entry : File) : Void;
  function readAsText(entry : File, ?encoding : String) : Void;
  var onloadended : Dynamic -> Void; // TODO type event correctly
}
