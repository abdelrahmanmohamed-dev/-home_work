//Question 15
//Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//safety where needed.

void main() {
  String path = "/profile";
  switch (path) {
    case '/':
      print('Home page');
      break;

    case '/products':
      Map<String, int> products = {'laptop': 10, 'phone': 15};
      print('products$products');
      break;

    case '/profile':
      String? Username = 'Abdelrahman';
      print('profile:$Username');
      break;
    default:
      print('Not found');
  }
}
