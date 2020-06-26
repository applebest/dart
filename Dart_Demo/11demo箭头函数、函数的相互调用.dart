void main(){
// 使用forEach打印下面List里面的数据
// List list = ["苹果","香蕉","西瓜"];
// list.forEach((element) {
//   print(element);
// });

// 箭头函数 （适用于内部只写一行代码的方式）  方式1
// list.forEach((element) => print(element));
 
//  // 方式2  
// list.forEach((element) => {
//   print(element)
//  });


// 修改list内部的数据， 让数组大于2的值乘2
// List list = [1,2,3,4,5];

// var newList = list.map((e){
//     if (e > 2) {
//       return e * 2;
//     }
//     return e;
// });
//  print(newList.toList());

// 箭头函数方式实现
// List list = [1,2,3,4,5];
// var newList = list.map((e) => e > 2 ? e * 2 : e );
// print(newList.toList());


// 定义一个数是否是偶数
bool isEvenNumber( int n ){
  if (n % 2 == 0) {
    return true;
  }
  return false;
}

// 打印1---n的偶数
void printNum(int n){
  for (var i = 1; i <= n; i++) {
    if (isEvenNumber(i)) {
      print(i);
    }
  }
}

printNum(213);

}