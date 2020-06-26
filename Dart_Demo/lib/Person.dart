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