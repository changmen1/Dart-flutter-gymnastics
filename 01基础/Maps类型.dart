void main() {
  //第一种定义maps的方式
  // var perspn = {
  //   "name": "张三",
  //   "age": 20,
  //   "work": ["程序员", "外卖员"]
  // };
  // print(perspn);
  // print(perspn["name"]);
  // print(perspn["age"]);
  // print(perspn["work"]);

  //第二种定义maps的方式
  var p = new Map();
  p["name"] = "李四";
  p["age"] = 22;
  p["work"] = ["程序员", "外卖员"];
  print(p);
}
