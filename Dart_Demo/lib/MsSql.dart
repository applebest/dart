

import 'Db.dart';

class MsSql implements DB {
  @override
  add(String data) {
    // TODO: implement add
        print("msSql add" +data);
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
