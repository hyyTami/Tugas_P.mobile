// void main() async { //Future digunakan dalam penggunaan asynchronous programming.
//     print(await data);
// }

// Future get data async{
//   return "he ha ah laa";
// }
 import 'dart:io';
void main(List<String> arguments) async {
      var username = getUserName();
      username.then((value) => print(value));
      username.onError((error, stackTrace) {
        print(error);
        return "error";
      });
    }

    Future<String> getUserName() async {
      print('Siapa nama kamu?:');
      String? name = stdin.readLineSync();
      return name ?? "";
    }
