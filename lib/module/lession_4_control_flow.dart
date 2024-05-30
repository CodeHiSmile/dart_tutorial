import 'package:flutter/foundation.dart';

logger(String msg) {
  debugPrint(msg);
}

void main() {
  ///if-else
  int number = 10;

  if (number > 0) {
    logger('$number là một số dương');
  } else if (number < 0) {
    logger('$number là một số âm');
  } else {
    logger('$number bằng 0');
  }

  ///for loops
  List<String> fruits = ['Táo', 'Cam', 'Chuối'];

  for (int i = 0; i < fruits.length; i++) {
    logger('Trái cây: ${fruits[i]}');
  }

  for (String fruit in fruits) {
    logger('Trái cây: $fruit');
  }

  fruits.forEach((fruit) {
    logger('Trái cây: $fruit');
  });

  ///while
  int i = 0;

  while (i < 5) {
    logger('Lần lặp: $i');
    i++;
  }

  ///do-while
  do {
    logger('Lần lặp: $i');
    i++;
  } while (i < 5);

  ///switch-case
  switch (number) {
    case 1:
      logger('Số là 1');
      break;
    case 2:
      logger('Số là 2');
      break;
    default:
      logger('Số không phải là 1, 2 hoặc 3');
  }

  ///try-catch-finally
  String input = 'abc';

  try {
    int number = int.parse(input);
    logger('Số là: $number');
  } catch (e) {
    logger('Có lỗi xảy ra: $e');
  } finally {
    logger('Khối finally luôn được thực thi.');
  }

  ///exception-throw

  void checkInput(String input) {
    if (int.tryParse(input) == null) {
      throw const FormatException('Chuỗi không thể chuyển đổi thành số.');
    } else {
      logger('Chuỗi hợp lệ.');
    }
  }

  try {
    checkInput('abc');
  } on FormatException catch (e) {
    logger('Lỗi định dạng: $e');
  } catch (e) {
    logger('Lỗi không xác định: $e');
  }

  ///assert
  int age = 15;
  assert(age >= 18, 'Tuổi phải từ 18 trở lên.');
}
