
import 'lib/Person.dart';  // 模块化 ，多人开发  , 类似OC  swift定义一个单独的类文件 ，使用时导入

void main (){

Person p1 = Person.setInfo("李四", 30);
p1.printInfo();


}