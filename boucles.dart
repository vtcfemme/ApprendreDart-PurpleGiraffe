import 'app_console/NE_PAS_TOUCHER/user_input.dart';



// exemple de boucle for 


void main() {
  for (var compteur = 0; compteur < 5; compteur++) {  // il va falloir 5 répétitions pour arriver à 5

  print("Coup de pelle numéro $compteur");

  }



/* 
résultat :

Coup de pelle numéro 0    premier tour
Coup de pelle numéro 1    deuxième tour
Coup de pelle numéro 2    troisième tour
Coup de pelle numéro 3    quatrième tour
Coup de pelle numéro 4    cinquième tour

cela fait 5 tours en tout 

*/



// exemple de boucle while


  var score = readInt("Entrez votre score initial :");

  while (score < 100) {  // tant que score est inférieur à 100, le code à l'intérieur de while s'éxécute
  print("le score est de : $score");
  score++;
    
  }




  /* 
résultat :

si 90 est seléctionné en input:


Entrez votre score initial :
90
le score est de : 90
le score est de : 91
le score est de : 92
le score est de : 93
le score est de : 94
le score est de : 95
le score est de : 96
le score est de : 97
le score est de : 98
le score est de : 99


*/



















} // fin de main()







