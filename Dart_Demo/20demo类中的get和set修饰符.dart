
class Rect{
  num height;
  num width;

  Rect(this.height,this.width);

// get 类似swift 计算属性
  get area{
    return this.height * this.width;
  }

  set areaHeight(num value){
    this.height = value;
  }

}


void main(){

Rect r = new Rect(10,4);
print(r.area);



}