import 'package:http/http.dart' as http; 
import 'dart:convert' as convert;  // as 库文件重命名
// import 'dart:developer' show debugger; // 只引入developer中的debugger函数
import 'dart:developer' hide debugger; // 只隐藏developer中的debugger函数，其他函数都可见可用

main() async{
  var url = "https://www.phonegap100.com/appapi.php?a=getPortalList&catid=20&page=1";
  var response = await http.get(url);
  if (response.statusCode == 200) {
      var jsonResponse = convert.jsonDecode(response.body);

      print(jsonResponse);

  }else{
    print(response.statusCode);
  }

}