logger(String msg) {
  print(msg);
}

///Hàm không trả về (void)
void init() {
  logger('Hello, world!');
}

///Hàm trả về giá trị
int sum(int a, int b) {
  return a + b;
}

///Hàm có tham số mặc định
String greet(
  String name, {
  String greeting = 'Hello',
}) {
  return '$greeting, $name!';
}

///Hàm có tham số tùy chọn
void printInfo(
  String name, [
  int? age,
]) {
  if (age != null) {
    logger('$name is $age years old.');
  } else {
    logger('Name: $name');
  }
}

///Hàm lambda (hàm nặc danh)
Function addNumbers = (int a, int b) => a + b;

void main() {
  init();

  int result = sum(5, 3);
  logger('Tổng: $result');

  logger(greet('Alice'));
  logger(greet('Bob', greeting: 'Hi'));

  printInfo('Alice');
  printInfo('Bob', 30);

  logger(addNumbers(2, 3));
}
