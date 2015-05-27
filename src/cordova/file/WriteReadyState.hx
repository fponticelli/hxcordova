package cordova.file;

@:enum
abstract WriteReadyState(String) to String {
  var Init = "INIT";
  var Writing = "WRITING";
  var Done = "DONE";
}
