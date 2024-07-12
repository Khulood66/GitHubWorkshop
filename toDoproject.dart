import 'dart:io';

List<Map<String, String>> loadTasksFromFile(String filename) {
  var taskList = <Map<String, String>>[];
  var file = File(filename);
  try {
    var lines = file.readAsLinesSync();
    for (var line in lines) {
      var parts = line.split(',');
      if (parts.length == 2) {
        taskList.add({'task': parts[0], 'dueDate': parts[1]});
      }
    }
  } catch (e) {
    print('Error reading file: $e');
  }
  return taskList;
}
