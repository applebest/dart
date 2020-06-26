/*
dart中的静态成员：
  1 使用static 关键字来实现类级别的变量和函数

  2 静态方法不能访问非静态成员， 非静态方法可以访问静态成员

*/

import '15demo创建自定义类使用.dart';

class Person{
  static String name = "张三";  // 静态属性
  int age = 20;
  static void show(){   // 静态方法
    print(name);
  }

/*
  非静态方法可以访问静态成员和非静态成员

  this 代表实例对象
*/
  void printInfo(){

    print(name); // 访问静态属性
    print(this.age); // 访问非静态属性
    show(); // 调用静态方法
  }

  // 静态方法
  static void printUserInfo(){
    print(name); // 静态属性
    show(); // 静态方法

    // print(this.age); // 静态方法没法访问非静态的属性

  }


}

void main(){
  // Person.name = "李四";
  // Person.show();

// Person p = new Person();
// p.printInfo();

  Person.printUserInfo();


}