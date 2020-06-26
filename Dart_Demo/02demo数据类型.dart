
void main(){
// 1. 字符串定义的几种方式

// var str1 = "this is str";

// var str2 = 'this is str2';

// print(str1);
// print(str2);


// 类型定义
  // String str1 = "this is str1 ";
  // String str2 = "this is str2 ";
  // print(str1);
  // print(str2);


// 3个单引号或三个双引号可以输入换行字符串
// String str1 = '''this is str1 
//   12321321
//   123213
//   213213
// ''';

// print(str1);


// 字符串拼接

// String str1 = "hellow";
// String str2 = "word";

// print("$str1 $str2");

// print(str1 +" " +  str2);


// // int 类型 必须是整型
// int a  = 123;

// // double 类型 可以是整型也可以是浮点型
// double b = 23.5;
// b = 23;

// print(a);
// print(b);

// // 运算符 + - * / %

// var c = a + b;
// print(c);






// bool 类型
// bool flag1 = true;
// print(flag1);

// bool flag2 = 1 > 2; // 通过条件初始化


// print(flag2);




// 条件判断语句

// var flag  = true;
// if (flag) {
//   print("真");
// } else {
//   print("假");
// }

// var a = 123;
// var b = '456'; // 类型不一致直接else
// if (a == b) {
//   print("a == b");
// }else{
//   print("a != b");
// }


// 定义list 数组方式1
// var l1 = ["aaa","bbb","ccc"];
// print(l1); // 打印数组

// print("数组长度为 ${l1.length}"); // 数组长度是多少

// print(l1[2]); // 打印下标元素


// 定义list数组方式2
// var l2 = new List();
// l2.add("aaa");
// l2.add("bbb");
// l2.add("cccc");
// print(l2);


// 定义list数据类型
// var l3 = new List<String>();
// l3.add("张三");
// // l3.add(123); // 错误报错 指定了数组类型为string


// 定义 map类型 ===> iOS的字典
// var person = {
//   "name" : "张三",
//   "age" : 20,
//   "work" : ["程序员","送外卖"]
// };

// print(person);
// print(person["name"]);
// print(person["age"]);
// print(person["work"]);


// 定义 map类型方式2
// var p = new Map();

// p["name"] = "李四";
// p["age"] = 22;
// p["work"] = ["程序员","送外卖"];

// print(p);


// is 关键字判断类型
var str = 12345;
if (str is String) {
  print("str 是string类型");
}else{
  print("str 不是string类型");
}




}

