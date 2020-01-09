import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Category {
  final int categoryID;
  final String name;
  final IconData icon;

  Category({this.categoryID, this.name, this.icon});
}

final allCategory = Category(
  categoryID: 0,
  name: "All",
  icon: Icons.search
);

final musicCategory = Category(
  categoryID: 1,
  name: "Music",
  icon: Icons.music_note
);

final meetUpCategory = Category(
  categoryID: 2,
  name: "Meetup",
  icon: Icons.location_on
);

final golfCategory = Category(
  categoryID: 3,
  name: "Golf",
  icon: Icons.golf_course
);

final birthDayCategory = Category(
  categoryID: 4,
  name: "Birdthday",
  icon: Icons.cake
);

final categories = [
  allCategory,
  musicCategory,
  meetUpCategory,
  golfCategory,
  birthDayCategory
];