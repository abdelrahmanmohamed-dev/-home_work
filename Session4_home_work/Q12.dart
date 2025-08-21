//Question 20
//Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
//have a parent. Use a switch statement on an area variable (general or restricted) to decide what
//message to print.

void main() {
  int age = 17;
  bool haveParent = false;
  String area = 'restricted';

  if (age < 18 && !haveParent) {
    print('you need Parent');
  }
  switch (area) {
    case 'genral':
      print('welcome');
      break;

    case 'restricted':
      print('Not allowed');
      break;

    default:
      print('Unknown Area');
  }
}
