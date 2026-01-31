void main() {
  Map<String, dynamic> projectDetails = {
    "name": "Winter Arc App",
    "days": 30,
    "isCompleted": false,
  };

  print(projectDetails['name']);

  projectDetails['days'] = 31;

  print(projectDetails);
}