void main() {
  print(isValid("()"));
  print(isValid("(]"));
  print(isValid("([)]"));
  print(isValid("{[]}"));
}

bool isValid(String s) {
  List<String> stack = [];
  for (var char in s.split('')) {
    if (char == '(' || char == '[' || char == '{') {
      stack.add(char);
    } else {
      if (stack.isEmpty) return false;
      String last = stack.removeLast();
      if ((char == ')' && last != '(') ||
          (char == ']' && last != '[') ||
          (char == '}' && last != '{')) {
        return false;
      }
    }
  }
  return stack.isEmpty;
}
