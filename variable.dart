import 'app_console/NE_PAS_TOUCHER/user_input.dart';

/*
var pour une variable qui va muter

En général, il est préférable d'utiliser final par défaut plutôt que const. Final permet plus de flexibilité et est moins restrictif = mieux pour les débutants

Utilisez const pour les variables que vous êtes absolument certain de ne jamais vouloir changer. Par exemple pour des constantes mathématiques, des chaînes de caractères figées, etc.

*/


void main() {
  print("Bonjour!");
  final nomUtilisateur = readText("Entrez votre pseudo :");

  var score = 0;  // déclaration et initialisation de la variable 
  const valeurPartie = 10;  // déclaration et initialisation de la variable 

  


  print('$nomUtilisateur : $score');
  
  score += valeurPartie; // (score = score + valeurPartie)

  print('$nomUtilisateur : $score');
}

