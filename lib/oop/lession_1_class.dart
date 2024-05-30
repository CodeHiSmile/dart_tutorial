class Student {
  ///property
  final String? fullName;
  final String? address;
  final String? className;

  ///constructor
  Student({
    this.fullName,
    this.address,
    this.className,
  });

  String getInfo() {
    return "Họ và tên: $fullName,\nĐịa chỉ: $address,\nLớp: $className";
  }
}
