import 'dart:io';
//function Save Tasks to file from SaveTaskstoFile branch 
void saveTasksToFile(List<Map<String, String>> taskList, String filename) {
  var file = File(filename);
  var sink = file.openWrite();
  for (var task in taskList) {
    sink.write('${task['task']},${task['dueDate']}\n');
  }
  sink.close();
}
