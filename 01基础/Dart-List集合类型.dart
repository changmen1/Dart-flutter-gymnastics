/**
 * Dart数据类型 List（数组、集合）
 */
void main() {
  // 1.第一种定义List的方式
  // var l1 = ["张三", 20, true];
  // print(l1);
  // print(l1.length);
  // print(l1[0]);

  // 2.第二种定义List的方式  制定类型
  // var l2 = <String>["张三", "李四"];
  // print(l2);

  // 3.第三种定义List的方式 通过[] 创建的集合容量是可以变化的
  // var l4 = [];
  // l4.add("张三");
  // l4.add("李四");
  // l4.add("王五");
  // l4.add(20);
  // print(l4);
  // print(l4.length);

  // 第四种创建list的方式
  // var a = new List(); //在新版本不可以了 老版本可以
  // var l6 = List.filled(2, ""); //创建固定长度的集合
  // print(l6);
}
