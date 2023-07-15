import 'data/mydata.dart';

void main() {
  MyData<Object> data = MyData<String>("Razzi");

  print(data.data);

  data.data = 100;
}
