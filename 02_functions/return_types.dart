void logStep(String step) {
  print(step); // Returns nothing (void)
}
int addGoals(int tasksCompleted, int tasksRemaining) {
  return tasksCompleted + tasksRemaining;  // Returns an integer value
}
String getStatus() {
  return "Winter Arc Mode";  // Returns a string value
}
void main() {
  logStep("Step 1 Done");

  int totalGoals = addGoals(5, 3);
  print(totalGoals);

  String status = getStatus();
  print(status);
}
