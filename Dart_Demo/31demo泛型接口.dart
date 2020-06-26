
// abstract 定义抽象泛型类
abstract class Cache<T>{

getByKey(String key);
void setByKey(String key,T value);

}


class FileCache implements Cache<T>{
  @override
  getByKey(String key) {
      // TODO: implement getByKey
      throw UnimplementedError();
    }
  
    @override
    void setByKey(String key,T value) {
    print("我是文件缓存，把key=${key} value=${value}的数据写入到了文件中");
  }

}

class T {
}

class MemoryCache<T> implements Cache<T>{
  @override
  getByKey(String key) {
      // TODO: implement getByKey
      throw UnimplementedError();
    }
  
    @override
    void setByKey(String key, T value) {
    print("我是内存缓存，把key=${key} value=${value}的数据写入到了文件中");
  }
  
}


 void main(){

  //  MemoryCache m = new MemoryCache<String>();
  //  m.setByKey("index", "123213");


  MemoryCache m = new MemoryCache<Map>();
   m.setByKey("index", {"name":"张三","age":20});

   
 }
