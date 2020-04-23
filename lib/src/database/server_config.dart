part of mongo_dart;

class ServerConfig {
  String host;
  int port;
  bool isSecure;
  String userName;
  String password;
  ServerConfig(
      [this.host = '127.0.0.1',
      this.port = 27017,
      this.isSecure = false,
      this.ignoreBadCertificate = false]);
  String get hostUrl => "$host:${port.toString()}";
  SecurityContext securityContext;
  bool ignoreBadCertificate;
}
