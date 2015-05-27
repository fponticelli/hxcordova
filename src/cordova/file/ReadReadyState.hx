package cordova.file;

@:enum
abstract ReadReadyState(String) to String {
  var Empty = "EMPTY";
  var Loading = "LOADING";
  var Done = "DONE";
}
