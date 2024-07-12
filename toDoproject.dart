//function Remove TAsk from RemoveTask branch 

void removeTask(List<Map<String, String>> taskList, int taskIndex) {
  if (taskIndex >= 0 && taskIndex < taskList.length) {
    taskList.removeAt(taskIndex);
  }
}
