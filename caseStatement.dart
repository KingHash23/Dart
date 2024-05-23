//a code dart showing a dart a case statement.// This is a simple Dart program that demonstrates the use of a case statement

void main() {
  // Initialize and declare a string variable
  String day;

  // Assign a value to the variable
  day = "Tuesday";

  // Use a case statement to check the value of the variable
  switch (day) {
    case "Monday":
      print("It's Monday");
      break;
    case "Tuesday":
      print("It's Tuesday");
      break;
    case "Wednesday":
      print("It's Wednesday");
      break;
    case "Thursday":
      print("It's Thursday");
      break;
    case "Friday":
      print("It's Friday");
      break;
    case "Saturday":
      print("It's Saturday");
      break;
    case "Sunday":
      print("It's Sunday");
      break;
    default:
      print("Invalid day");
  }
}
