import 'dart:io';


//function Add task from AddTask branch
void addTask(List<Map<String, String>> taskList, String task, String dueDate) {
  taskList.add({'task': task, 'dueDate': dueDate});
}

//function Ubdate TAsk from UbdateTask branch
void updateTask(List<Map<String, String>> taskList, int taskIndex,
    String newTask, String newDueDate) {
  if (taskIndex >= 0 && taskIndex < taskList.length) {
    taskList[taskIndex] = {'task': newTask, 'dueDate': newDueDate};
  }
}

//function Remove TAsk from RemoveTask branch
void removeTask(List<Map<String, String>> taskList, int taskIndex) {
  if (taskIndex >= 0 && taskIndex < taskList.length) {
    taskList.removeAt(taskIndex);
  }
}

//function Remove TAsk from RemoveTask branch 

void displayTasks(List<Map<String, String>> taskList) {
  for (var i = 0; i < taskList.length; i++) {
    print('${i}: ${taskList[i]['task']}');
  }
}

//function Save Tasks to file from SaveTaskstoFile branch 
void saveTasksToFile(List<Map<String, String>> taskList, String filename) {
  var file = File(filename);
  var sink = file.openWrite();
  for (var task in taskList) {
    sink.write('${task['task']},${task['dueDate']}\n');
  }
  sink.close();
}



void main(List<String> args) {
  
}

