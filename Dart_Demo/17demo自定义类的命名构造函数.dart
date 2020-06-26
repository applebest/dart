
/*
 dart里构造函数可以写多个
*/


class Person{
  // 属性
  String name;
  int age;
// 自定义构造函数的简写
  Person(this.name ,this.age);

//命名构造函数
Person.now(){
  print("我是命名构造函数");
}

Person.setInfo(String name,int age){
  this.name = name;
  this.age = age;
}

// 实例方法
  void printInfo(){
    print("${this.name} ---- ${this.age}");
  }
}

void main(){
    // var d = new DateTime.now(); // 实例化dateTime调用它的命名构造函数
    // print(d);

    // Person p1 = new Person("张三", 23); // 默认实例化类的时候调用的是 默认构造函数

    // Person p1 = new Person.now();

    Person p1 = new Person.setInfo("王八羔子", 9000);
    p1.printInfo();
}