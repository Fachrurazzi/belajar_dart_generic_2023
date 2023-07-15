import 'data/pair.dart';

void main() {
  var pair1 = Pair("name_product", "Indomie Goreng");
  var pair2 = Pair<String, int>("quantity", 40);

  print("${pair1.fist} : ${pair1.second}");
  print("${pair2.fist} : ${pair2.second}");
}
