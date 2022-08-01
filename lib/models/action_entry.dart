class ActionEntry {
  String name = "";
  String description = "";
  String action = "";
  String iconURI = "";
  var priority = 0;
  var tmp_priority = 0;
  List<String> keywords = [];

  ActionEntry(String name, String description, String action) {
    this.name = name;
    this.description = description;
    this.action = action;
  }
}