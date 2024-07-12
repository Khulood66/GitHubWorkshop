//function Remove TAsk from RemoveTask branch 

void displayTasks(List<Map<String, String>> taskList) {
  for (var i = 0; i < taskList.length; i++) {
    print('${i}: ${taskList[i]['task']}');
  }
}
