//Question 5
/*Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.*/

void main() {
  Map phone = {
    "Mustafa": "3954",
    "Muneeb": "36153",
    "Abdullah": "354654",
    "Ali": "34224"
  };

  var filter = phone.entries.where((entry) => entry.value.length == 4);
  Map filterMap = Map.fromEntries(filter);

  print(filterMap);
}
