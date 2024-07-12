
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





void main(List<String> args) {
  
}

