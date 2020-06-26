
import 'Db.dart';
class Mysql implements DB{

  Mysql(this.uri);

  @override
  add(String data) {
    // TODO: implement add
    print("这是mysql的add方法" + data);
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  save() {
    // TODO: implement save
    throw UnimplementedError();
  }

  @override
  String uri;
  
}