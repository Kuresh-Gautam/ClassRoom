class ClassRoom {
  late int number;
  late String section;
  late int? capacity;

  ClassRoom({
    required this.number,
    required this.section,
    this.capacity,
  });

  ClassRoom.fromJson(Map<String, dynamic> jsonObj) {
    number = jsonObj['number'];
    section = jsonObj['section'];
    capacity = jsonObj['capacity'];
  }

  Map<String, dynamic> toJson() => {
        'number': number,
        'section': section,
        'capacity': capacity,
      };
}
