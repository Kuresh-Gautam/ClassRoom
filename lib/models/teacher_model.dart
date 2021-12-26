class Teacher {
  late String name;
  late String subect;

  Teacher({required this.name, required this.subect});

  Teacher.fromJson(Map<String, dynamic> jsonObj) {
    name = jsonObj["name"];
    subect = jsonObj["subect"];
  }

  Map<String, dynamic> toJson() => {name: "name", subect: "subject"};
}
