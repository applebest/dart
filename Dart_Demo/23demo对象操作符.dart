/*

dart 中的对象操作符
      ？ 条件运算符
      as 类型转换
      is 类型判断
      .. 级联操作

*/


class Person{
  String name;
  num age;
  Person(this.name,this.age);
  void printInfo(){

    print("${this.name}---${this.age}");

  }
}

void main(){

    // Person p;
    // p?.printInfo();  // 如果为空不会调用方法



    // Person p =  new Person("张三",20);
    // // 判断是Person类
    // if ( p is Person) {
    //      p.name = "李四";
    // }
    // p.printInfo();
    // print(p is Object);


    // as 用法
    // var p1;
    // p1 = "";
    // p1 = new Person("34",33);
    // (p1 as Person).printInfo();


    // 连缀操作 联机操作
    // Person p1 =  new Person("张三",20);
    //  p1.printInfo();
    //  p1.name = "张王八";
    //  p1.age = 30;
    //  p1.printInfo();


    // 下面写法实现等同于上面
    Person p1 =  new Person("张三",20);
    p1.printInfo();

    p1..name = "李四"
      ..age  = 30
      ..printInfo();

}