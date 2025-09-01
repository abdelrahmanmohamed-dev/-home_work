//Q12
//Create a function that takes named parameters firstName, lastName, and an optional named
//parameter age. Print the full name and, if age is provided, also print 'Age: X'.

void main() {
  printUser('Abdelrahamn', 'Mohamed', 23);
}

void printUser(String firstName, String lastName, int? Age) {
  String fullName = '$firstName$lastName';
  if (Age == null) {
    print(fullName);
  } else {
    print('Name:$fullName,Age:$Age');
  }
}
