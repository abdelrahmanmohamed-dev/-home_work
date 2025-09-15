void main() {
  bool? isAnagram(String s, String t) {
    if (s.length != t.length) return false;
    final count = <String, int>{};
    for (var ch in s.split('')) {
      count[ch] = (count[ch] ?? 0) + 1;
    }
    for (var ch in t.split('')) {
      if (!count.containsKey(ch)) return false;
      count[ch] = count[ch]! - 1;
      if (count[ch] == 0) {
        count.remove(ch);
      }
    }
    return count.isEmpty;
  }
}
