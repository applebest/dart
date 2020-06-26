
/*
  面向对象的三大特性： 封装、继承、多态

  dart中类的继承：
  1 子类使用extends关键词来继承父类
  2 子类会继承父类中可见的属性和方法 ，但是不会继承构造函数
  3 子类能复写父类的方法 getter 和 setter

*/


/// 1 

// class Person {
//  String name = "张三";
//  num age = 20;
//   void printInfo(){
//       print("${this.name}---${this.age}");
//   }

// }

// class Web extends Person{
  
// } 



// 2
class Person {
 String name;
 num age;

 Person(this.name,this.age);

 Person.xxx(this.name,this.age);

  void printInfo(){
      print("${this.name}---${this.age}");
  }

  void work(){
          print("${this.name}在工作....");
  }

}

class Web extends Person{

  String sex;

  // 构造函数使用父类的命名构造函数 
  Web(String name, num age, String sex) : super.xxx(name, age){
    this.sex = sex;
  }
  // 构造函数使用父类的构造函数   
  // Web(String name, num age, String sex) : super(name, age){
  //   this.sex = sex;
  // }

  void run(){
          print("${this.name}----${this.sex}--${this.age}");

  }

  @override
  void printInfo() {
    // TODO: implement printInfo
    super.printInfo(); // 调用父类的方法
    print("重写printInfo"); 

  }
  
  
} 




void main(){

//1 
  // Web w  = new Web();
  // print( w.name );
  // w.printInfo();

// 2
  // Person p = new Person("李四", 20);
  // Person p1 = new Person("四", 30);
  // Web w = new Web("张三", 32,"男");
  // w.printInfo();
  // w.run();


// 3 重写printInfo
  Web w = new Web("张三", 32,"男");
  w.printInfo();

}