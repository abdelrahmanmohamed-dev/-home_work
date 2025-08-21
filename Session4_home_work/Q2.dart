//Question 10
//Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.

void main() {
  Map<String, String> countries = {
    'EG': 'Egypt',
    'SA': 'Saudi Arabia',
    'US': 'Untied State',
  };

  countries['QA'] = 'Qatar';
  print(countries);
  print(countries.length);
  if (countries.containsKey('JO')) {
    print('Jordan Exists');
  } else {
    print('Jordan missing');
  }
}
