import 'app_console/NE_PAS_TOUCHER/user_input.dart';

void main(){
  print("Bonjour");
  print("1 -- Commencez la partie");
  print("2  -- Accédez au préférences");
  print("3 -- Quitter");
  final int choixUtilisateur = readInt("Entrez votre choix :");

  switch(choixUtilisateur) { // switch(variable), choixUtilisateur est de type int
    case 1: 
    print("La partie va commencer");
    break;
    case 2:
    print("Voici les préférences");
    break;
    case 3:
    print("Bye bye");
    break;
    default:
    print("Je ne comprends pas votre choix :(");
    

  }
}