

/*
自定义方法的格式
返回类型  方法名称(参数1 ，参数2，...){

}
*/

void printInfo(){
 
  print("我是一个自定义方法");
}

int getNum(){
  var myNum = 123;
  return myNum;
}

// 全局方法
String printUserInfo(){
  return "this is str";
}


// 全局函数
List getList(){

return ["1223","1232","5554"];

}


void main(){

  //print("调用系统内置的方法");
  printInfo();

var n = getNum();
print(n);

String str = printUserInfo();
print(str);

List array = getList();
print(array);

void xxx(){
  // aaa作用于仅限于xxx方法内部
   aaa(){
     print(getList());
    print("aaa");
  }
  aaa();
}

 xxx();


}