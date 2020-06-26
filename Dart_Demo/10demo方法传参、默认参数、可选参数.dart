
import '09demo方法的定义.dart';

int sumNum(int n){
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum+= i;
  }
  return sum;
}


// String printUserInfo(String userName, int age){
//   print("名字$userName 年龄 $age");
//   return "姓名:$userName----- 年龄:$age";
// }

//可选参数
// String printUserInfo(String userName, [int age]){
  
//   if (age != null) {
//       return "姓名:$userName----- 年龄:$age";
//   }
//   return "姓名:$userName----- 年龄:你猜";
// }


//默认参数
// String printUserInfo(String userName, [int age,String sex = "男"]){
  
//   if (age != null) {
//       return "姓名:$userName----性别:$sex--- 年龄:$age";
//   }
//   return "姓名:$userName----性别:$sex---- 年龄:你猜";
// }


// 命名参数 {}包住的就是命名参数
String printUserInfo({String userName,int age,String sex = "男"}){
  
  if (age != null) {
      return "姓名:$userName----性别:$sex--- 年龄:$age";
  }
  return "姓名:$userName----性别:$sex---- 年龄:你猜";
}



void fn1(){
  print("fn1");
}

// 把方法当做参数
void fn2(fnName){
  fnName();
}


void main(){
// 定义一个方法 求1到这个数的所有的和
// var sum = sumNum(60);
// print(sum);

// print(printUserInfo(userName: "张三", age: 12,sex: "人妖"));

// 调用fn2 这个方法 把fn1这个方法当做参数传入
// fn2(fn1);


// 定义一个没有名字的方法
var fn = (){
  // 类似block 闭包
  print("我是一个匿名方法");
};

fn();



}