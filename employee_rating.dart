/* A company has an employee rating system based on the number of hours worked and the tasks completed. 
Write a logic that evaluates an employee's performance based on the following conditions:
•	If an employee works more than 40 hours and completes more than 5 tasks, the rating is "Excellent."
•	If the employee works more than 40 hours but completes fewer than or equal to 5 tasks, the rating is "Good."
•	If the employee works 40 hours or fewer and completes more than 5 tasks, the rating is "Average."
•	If the employee works 40 hours or fewer and completes 5 or fewer tasks, the rating is "Below Average." */
import 'dart:io';

void main() {
  print("Enter worked hours.");
  int hoursWorked = int.parse(stdin.readLineSync()!);
  print("Enter completed tasks.");
  int tasksCompleted = int.parse(stdin.readLineSync()!);

  if (hoursWorked > 40 && tasksCompleted > 5) {
    print("Excellent. *****");
  } else if (hoursWorked > 40 && tasksCompleted <= 5) {
    print("Good. ****");
  } else if (hoursWorked <= 40 && tasksCompleted > 5) {
    print("Average. ***");
  } else if (hoursWorked <= 40 && tasksCompleted <= 5) {
    print("Below Average. **");
  }
}
