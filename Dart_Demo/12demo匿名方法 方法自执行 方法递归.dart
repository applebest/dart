
void main (){

// 匿名方法
// var printNum = (int n){
//   print(n + 2);
// };
// printNum(3);


//自执行方法 (自己运行不需要调用)
// ((int n){
//   print(n);
// print("我是自执行方法");
// })(12);


// // 方法的递归
// var sum = 1; // 定义结果变量
// // 方法定义
// fn( int n){
//   // 相乘
//   sum *= n;
//   // 判断为1时 退出方法
//   if (n == 1) {
//     return;
//   }
//   // 调用一次后，自己再次调用自己
// fn(n - 1);
// }
// fn(5);
// print(sum);


// 通过方法的递归 求 1--100的和
var sum = 0;
fn( int n ){
  sum += n;
  if (n == 0) {return;}
  fn(n - 1);
}


 fn(100);
 print(sum);



}