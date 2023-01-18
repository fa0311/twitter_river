class TwitterUris {
  static Uri base = Uri.https("twitter.com", "/");
  static Uri all = Uri.https(".twitter.com", "/");
  static Uri api = Uri.https("api.twitter.com", "/");
  static Uri home = base.resolve("home");
  static Uri login = base.resolve("login");
}
