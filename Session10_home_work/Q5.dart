void main() {
  Book book1 = Book();
  book1.title = 'Harry potter';
  book1.pages = 123;
  print('Title:${book1._title}');
  print('Reading Time:${book1.radingTime} Minutes');
}

class Book {
  String? _title;
  int? _pages;
  set title(String value) {
    if (value.isEmpty) {
      print('Invalid Title');
    } else {
      _title = value;
    }
  }

  set pages(int value) {
    if (value <= 0) {
      print('Invalid Pages');
    } else {
      _pages = value;
    }
  }

  String? get title => _title;
  int? get radingTime => _pages! * 2;
}
