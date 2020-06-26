class Animal{
  // 属性
  String _name;
  int age;
// 默认构造函数的简写
  Animal(this._name ,this.age);

// 实例方法
  void printInfo(){
    print("${this._name} ---- ${this.age}");
  }

String getName(){
  return this._name;
}

// _ 为私有方法
void _run(){

  print("这是一个私有方法");
}

// 提供公有方法，间距调用私有方法
void execRun(){
  this._run(); // 类里面方法的相互调用
}

}
