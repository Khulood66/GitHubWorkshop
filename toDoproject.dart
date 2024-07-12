//function Ubdate TAsk from UbdateTask branch 

void updateTask(List<Map<String, String>> taskList, int taskIndex, String newTask, String newDueDate) {
  if (taskIndex >= 0 && taskIndex < taskList.length) {
    taskList[taskIndex] = {'task': newTask, 'dueDate': newDueDate};
  }
}
