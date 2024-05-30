// List<String> listAddressTemp = ["Hà Nội", "Nam Định", "Thanh Hoá", "Hồ Chí Minh"];
//=> Note: Cần thêm dấu "," vào trước mỗi dấu ),],} để format code.
List<String> listAddress = [
  "Hà Nội",
  "Nam Định",
  "Thanh Hoá",
  "Hồ Chí Minh",
];

final typeImage = <String>[
  ".png",
  ".jpg",
  ".svg",
];

///Map (directory)
Map<String, dynamic> response = {
  "description": "quarter",
  "mode": "REQUIRED",
  "album": 3,
  "price": 100.0000,
  "files": [
    {
      "thumbnail": "www.abc.def",
      "image": "www.omn.png",
    },
    {
      "thumbnail": "www.abc.ghi",
      "image": "www.kml.png",
    },
  ],
};

Map<String, dynamic> countries = Map();

void main() {
  countries["Vi"] = "Việt Nam";
  countries["US"] = "United States";

  print("${countries["Vi"]}");
}
