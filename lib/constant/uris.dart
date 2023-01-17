class TwitterUris {
  static Uri twitter = Uri.https("twitter.com");
  static Uri home = twitter.resolve("/home");
  static Uri login = twitter.resolve("/login");
}

class TwitterAuth {
  static String ct0 = "ct0";
  static String authToken = "auth_token";
}
