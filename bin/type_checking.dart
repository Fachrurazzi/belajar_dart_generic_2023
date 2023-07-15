import 'data/mydata.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<int>) {
    print("Int");
  } else if (data is MyData<bool>) {
    print("Bool");
  } else {
    print("Other");
  }
}

void main() {
  check(MyData("Data"));
  check(MyData(100));
  check(MyData(true));
  check(100);
}
