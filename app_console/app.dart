import 'NE_PAS_TOUCHER/user_input.dart';

void main() {
  print("Bonjour!");
  String message = readText("Quel est votre nom ?");
  int age = readInt("Quel est votre âge ?");

  print("Bonjour $message");
  if (age >= 18) {
    print("Vous êtes majeur");
  } else {
    print("Vous êtes mineur");
  }
}
