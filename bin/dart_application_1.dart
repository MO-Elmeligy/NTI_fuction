import'dart:io';
bool isPalindrome(String s) {
  // قاعدة التوقف: إذا كانت السلسلة 0 أو 1 حرف، فهي Palindrome
  if (s.length <= 1) {
    return true;
  }

  // إذا أول وآخر حرف غير متساويين → ليست Palindrome
  if (s[0] != s[s.length - 1]) {
    return false;
  }

  // استدعاء الدالة على الجزء الأوسط من السلسلة
  return isPalindrome(s.substring(1, s.length - 1));
}

////////////////////////////////
void main() {
  print(isPalindrome("level"));     // true
  print(isPalindrome("radar"));     // true
  print(isPalindrome("hello"));     // false
  print(isPalindrome("madam"));     // true
  print(isPalindrome("racecar"));   // true
  
}
