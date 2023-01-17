class TwitterUris {
  static Uri base = Uri.https("twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");
  static Uri home = base.resolve("home");
  static Uri login = base.resolve("login");
}

class TwitterAuth {
  static String ct0 = "ct0";
  static String authToken = "auth_token";
}
