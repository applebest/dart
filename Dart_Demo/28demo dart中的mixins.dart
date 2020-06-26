/*
mixins的中文意思是混入，就是在类中混入其他功能

在dart中可以使用mixins实现类似多继承的功能

mixins使用条件

1. 作为mixins的类只能继承自Object，不能继承其他类
2. 作为mixins的类不能有构造函数
3. 一个类可以mixins多个mixins类
4. mixins绝不是继承，也不是接口，而是一种全新的特性

*/


class Letter{

  String name;
  int   age;
  Letter(this.name,this.age);
  printInfo(){
        print("${this.name} ---- ${this.age}");
  }
}

// 类不能extends其他类
class A  {

  String info = "this is a";

  void printA(){
    print("printA");
  }

  void run(){
    print("a run");
  }
}

class B {
  void printB(){
    print("printB");
  }
    void run(){
    print("b run");
  }
}

// c类继承Person 并 mixinsA类和B类

// 单纯 class C  with A,B  没有构造函数
//  class C extends Letter with A,B 这种写法可以在Letter中定义构造函数
class C extends Letter with A,B{
  C(String name, int age) : super(name, age);
  
}


void main(){
  var c = new C("123", 2133);
  c.printA();
  c.printB();
  print(c.info);
  c.printInfo();

  c.run(); // 当mixins多个类，并且多个类有相同的方法 ，根据mixins的顺序决定最后调用哪个类的方法 如 with A，B这里调用B的run
  

}