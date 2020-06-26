

class Person{
  // 属性
  String name;
  int age;

  // 自定义的构造函数 
  // Person(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }

// 自定义构造函数的简写
  Person(this.name ,this.age);



// 默认的构造函数
// Person(){
//   print("这是构造函数里面的内容 这个方法在实例化的时候触发");
// }

// 实例方法
  void printInfo(){
    print("${this.name} ---- ${this.age}");
  }

}

void main(){

Person p1 = new Person("张三",22);
p1.printInfo();




}