

/*
dart和其他面向对象语言不一样，dart中没有public private  protected这些访问修饰符合

但是我们可以使用_把一个属性或者方法定义私有

*/

import 'lib/Animal.dart'; // 单独形成一个文件使用才会变成私有的，在同一个文件中不会变成内部私有


void main() {
  

Animal a = new Animal("小狗", 3);
 print(a.getName())  ;
 a.execRun();

}