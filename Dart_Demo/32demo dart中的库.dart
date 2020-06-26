/*
在dart中，库的使用是通过import关键字导入的

library指令可以创建一个库，每个dart文件都是一个库，即使没有使用library指令来指定

1.我们自定义的库：
   import 'lib/Db.dart'

2.系统的库：
   import 'dart:math'   
   import 'dart:io'
   import 'dart:convert'

3.pub包管理系统中的库



 */

import 'dart:math';

void main(){

  min(23,10);

}