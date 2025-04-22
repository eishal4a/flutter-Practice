import 'dart:io';

void main() {
  stdout.write("Enter a day of the week:");
  String? day = stdin.readLineSync();
  switch (day) {
    case 'Monday':
      {
        print("Start of week days");
        break;
      }
    case 'Tuesday':
      {
        print("Its the second day of week");
        break;
      }
      case 'Wednesday':
      {
        print("Its the week mid day");
        break;
      }
      case 'Thursday':
      {
        print("Weekend is about to come");
        break;
      }
      case 'friday':
      {
        print("Weekend starts from tomorrow");
        break;
      }
        case 'Saturday':
      {
        print("Its the weekend day");
        break;
      }
      case 'Sunday':
      {
        print("Last day of weekened , back to work from tomorrow");
        break;
      }
  }
}
