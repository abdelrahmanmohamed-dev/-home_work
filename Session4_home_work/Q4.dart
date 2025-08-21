//Question 12
//Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//print a default message. Then update the phone number and print its length.

void main() {
  Map<String, String?> user = {'name': 'Abdelrahman', 'phone': null};

  if (user['phone'] == null) {
    print('No phone number');
  }

  user['phone'] = '01210809355';
  print(user['phone']!.length);
}
