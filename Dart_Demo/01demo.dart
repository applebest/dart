void main() {

// 定义自动推断类型变量

// var str = "你好 dart";

// var myNum = 1234;

//  print(str);
//  print(myNum);


// // 字符串
// String str = "你好dart";
// print(str);

// //数字类型
// int myNum = 1234;
// print(myNum);


// final 与 cosnt

// 运行时决定
final a = new DateTime.now();
print(a);

// const修饰在编译时决定，下面的代码语法错误
// const b = new DateTime.now();  // 通过运行时决定b的值 ，const修饰不允许，final可以

// 正确写法
const b = 123213;

print(b);


}
