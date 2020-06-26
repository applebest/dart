void main() {

// Number 与 String类型之间的转换
 
// String str = "123";
// // 字符串转换int
// var myNum = int.parse(str);
// print(myNum is int);

// 例如服务器返回为12.3  建议所有转化都使用double
// String str = "12.3";
// // 字符串转换int
// var myNum = double.parse(str);
// print(myNum is double);

// 空的情况
// String str = "";

// try{
// // 字符串转换int
// var myNum = double.parse(str);
// print(myNum);
// }catch(err){
//   print("错误" + "$err");
// }



//////////////////////
///数字转字符串
// var myNum = 12;
// var str = myNum.toString();
// print(str is String);


//判断字符串是否为空
// var str = "xxx";
// if (str.isEmpty) {
//   print("str空");
// }else{
//   print("str不为空");
// }


// var myNum = 123;
// if (myNum == 0) {
//   print("0"); 
// }else{
//   print("非0"); 
// }


// var myNum ;
// if (myNum == null) {
//   print("空"); 
// }else{
//   print("非空"); 
// }


var myNum = 0/0;

if (myNum.isNaN) {
  print("Nan");
}



























}