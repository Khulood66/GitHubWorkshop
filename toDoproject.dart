//function Remove TAsk from RemoveTask branch 
//Enhanching display tasks by displayed with date
void displayTasks(List<Map<String, String>> taskList) {
  for (var i = 0; i < taskList.length; i++) {
    print('${i}: ${taskList[i]['task']} (Due: ${taskList[i]['dueDate']})');
  }
}

// void displayTasksWithDueDates(List<Map<String, String>> taskList) {
//   for (var i = 0; i < taskList.length; i++) {
//     print('${i}: ${taskList[i]['task']} (Due: ${taskList[i]['dueDate']})');
//   }
// }

