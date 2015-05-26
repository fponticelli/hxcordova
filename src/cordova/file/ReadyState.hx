package cordova.file;

@:enum
abstract ReadyState(String) to String {
  var Empty = "EMPTY";
  var Loading = "LOADING";
  var Done = "DONE";
}
