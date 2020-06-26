/*
泛型就是解决 类、接口、方法的复用性、以及对不特定数据类型的支持（类型校验）

*/


//只能返回String类型

// String getData(String value){
//   return value;
// }

// // 只能返回int类型
// int getData2(String value){
//   return value;
// }

// 

// 同时返回String 和 number类型  不制定类型可以解决这个问题  但是放弃了类型检查
  // getData(value){  
  //   return value;
  // }

  // 泛型闪亮登场
T getData<T>(T value){
    return value;
  }

  void main(){

    print(getData(21));

    print(getData("21"));

    print(getData<String>("12"));

    print(getData<int>(12));

  } 






