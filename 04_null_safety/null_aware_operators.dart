void main() {
  String? status = null;

  String currentStatus = status ?? "Online";

  int? statusLength = status?.length;

  print("Current Status: $currentStatus");
  print("Status Length: $statusLength");
}