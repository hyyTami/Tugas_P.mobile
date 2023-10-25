




import 'multi_parameterType.dart';

void main(){
var pair1 = Pair("Tami", 20);
var pair2 = Pair<String, int> ("Tami", 20);

print(pair1.first);
print(pair2.second);


print(pair2.first);
print(pair1.second);
}