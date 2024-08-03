// ignore_for_file: unnecessary_type_check

void main() {
  /**
   * Dart判断数据类型
   * is 关键词来判断类型
   */
  var str = 123456;
  if (str is String) {
    print('是String类型');
  } else if (str is int) {
    print('int类型');
  } else {
    print('其他类型');
  }
}
