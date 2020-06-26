
abstract class A {
  String name;
  printA();
}

abstract class B{
  printB();
}

class C implements A,B {
  @override
  printA() {
    // TODO: implement printA
    print("a");
  }
  @override
  // TODO: implement name
  String name;

  @override
  printB() {
    // TODO: implement printB
    print("b");
  }
}


void main(){

C c  = new C();
c.printA();
c.printB();

}