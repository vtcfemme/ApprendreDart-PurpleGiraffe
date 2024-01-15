// on peux ajouter autant de else-if que l'on souhaite

import 'app_console/NE_PAS_TOUCHER/user_input.dart';

void main() {
  print("Bonjour!");
  String message = readText("Quel est votre nom ?");
  int age = readInt("Quel est votre age ?");

  print("Bonjour $message ");
  if (age <= 0 || age >= 120 || age == 99) { // le signe || "pipe veut dire OU en Programmation"
  print("Age incorrect");                    // il suffit que l'un des trois conditions soit vrai pour rentrer dans la condition if
  }
  else if (age >= 50 && age <=100) {  // le signe && veut dire ET en Programmation
  print("Vous êtes un(e) vieux");     // il faut que les deux conditions soit vrai pour rentrer dans la confition if
  }
  else if (age >=  18) {
    print("vous êtes majeur");
  } 
  else if (age > 12) {        // on peux ajouter autant de else-if que l'on souhaite 
    print("Vous êtes un(e) ado");
  }

  else {
    print("Vous êtes mineur");
  }
  
  /* le switch-case doit être utiliser lorsque il y a beaucoup trop de else-if */



  switch (age) {    // switch(variable), on peux mettre autant de case que l'on veux
    case 18:        // dans le cas ou la variable est égale à 18
    break;          // le break pour dire qu'on a terminé le case
    case 8:
    print("vous venez d'avoir 8 ans");
    break;
    default:        // choix par défault, non couvert par les autres cases
    print("Age par défault");
    break;
  }




} // fin de la fonction principale