/*
Dart中的抽象类： dart抽象类主要用于定义标准，子类可以继承抽象类，也可以实现抽象类接口

1.抽象类通过abstract 关键字来定义

2.Dart中的抽象方法不能用abstract声明 ，dart中没有方法体的方法我们称之为抽象方法

3.如果子类继承抽象类必须实现里面的抽象方法

4.如果把抽象类当做接口实现的话必须得实现抽象类里面定义的所有属性和方法

5.抽象类不能被实例化，只有继承它的子类可以

extends抽象类 和 implements的区别：
  
  1  如果要复用抽象类里面的方法，并且要用抽血方法约束自类的话我们就用extends继承抽象类

  2 如果只是把抽象类当做标准的话我们就用implements实现抽象类

实例 ：定义一个Animal类要求它的子类必须包含eat方法

*/


// 抽象类
abstract class Animal{
  void run(); // 抽象方法 子类必须实现
  void eat();  // 抽象方法 子类必须实现
  void printInfo(){
    print("我是抽象类里面的普通方法");
  }
}

//继承的子类必须要实现eat方法
class Dog extends Animal{
  @override
  void eat() {
    // TODO: implement eat
    print("小狗在吃骨头");
  }

  @override
  void run() {
    // TODO: implement run
    print("小狗在跑");
  }
}

class Cat extends Animal{
  @override
  void eat() {
    // TODO: implement eat
    print("小猫在吃🐟");
  }

  @override
  void run() {
    // TODO: implement run
    print("小猫在跑");
  }

}


void main(){

  // Dog d = new Dog();
  // d.eat();
  // d.printInfo();

  // Cat c = new Cat();
  // c.eat();
  // c.printInfo();

  Animal d = new Dog();
  d.eat();

}