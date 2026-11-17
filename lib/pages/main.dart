void main() {
  String nom = "martial";
  int age = 23;
  bool isAdmin = true;
  double price = 12;

  print("salut, ${nom}");
  direBonjour("martian", 20);
}

direBonjour(String nom, {age = 10}) {
  print("Bonjour ${nom} vous avez ${age} ans");
}
