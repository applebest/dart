
// 泛型类
class PrintClas <T> {
  List list = new List<T>();
  void add(T value){
    this.list.add(value);
  }

  void printInfo(){
    for (var i = 0; i < this.list.length; i++) {
      print(this.list[i]);
    }
  }


}





  
void main(){

  // List list = new List();
  // list.add("1");
  // list.add(231);
  // print(list);

  // List list  = new List<String>();
  // list.add(1);
  // print(list);

    //  PrintClas  p = new PrintClas();
    //  p.add(1);
    //  p.add(123);
    //  p.add(14);
    //  p.add("1234");


    PrintClas  p = new PrintClas<String>();
    p.add("1234");
    p.add("3123");
    p.printInfo();
     



}