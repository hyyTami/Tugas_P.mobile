
class Computer {
  
  // void startup() {
  //   print("computer is starting");
  // }

  void startup() => print("computer is starting");

  void shutdown() => print("computer is shutting down");

  void Error() => print("computer is error :( ");

  String getOperatingSystem() => "Windows";

  // String getOperatingSystem(){
  //   return "Windows";
  // }

}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  computer.Error();
  print(computer.getOperatingSystem());
}
