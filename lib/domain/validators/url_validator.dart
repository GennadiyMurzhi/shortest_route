abstract class RegExpConstants {
  /// Url regex pattern taken from:
  /// https://www.freecodecamp.org/news/how-to-write-a-regular-expression-for-a-url/
  static const String urlRegExp =
      r"(https:\/\/www\.|http:\/\/www\.|https:\/\/|http:\/\/)?[a-zA-Z0-9]{2,}(\.[a-zA-Z0-9]{2,})(\.[a-zA-Z0-9]{2,})?";
}

bool urlValidator(String input) {
  if (RegExp(RegExpConstants.urlRegExp).hasMatch(input)) {
    return true;
  } else {
    return false;
  }
}
