 
 class Rect {
   int height;
   int width;

  // 实例化赋值默认值
   Rect():height = 11,width = 22{
     print("${this.height} ---- ${this.width}");
   }

  int getArea(){
    return this.height * this.width;
  }
 }

 void main(){

   Rect r = new Rect();
   print(r.getArea());

 }