void main() {
  print("Bonjour!");
  final nomUtilisateur = readText("Entrez votre pseudo :");
   // nouvelle affectation de la variable
  var score = 0;  //déclaration de la variable
  const valeurPartie = 10;  // déclaration et initialisation de la variable 

  


  print('$nomUtilisateur : $score');
  
  score += valeurPartie; // (score = score + valeurPartie)

  print('$nomUtilisateur : $score');
}

/* Utiliser final le plus souvent possible, si ce n'est pas possible utiliser var selon Maxime Britto



So, what does this mean?
Const:
If the value you have is computed at runtime (new DateTime.now(), for example), you can not use a const for it. However, if the value is known at compile time (const a = 1;), then you should use const over final. There are 2 other large differences between const and final. Firstly, if you're using const inside a class, you have to declare it as static const rather than just const. Secondly, if you have a const collection, everything inside of that is in const. If you have a final collection, everything inside of that is not final.

Final:
final should be used over const if you don't know the value at compile time, and it will be calculated/grabbed at runtime. If you want an HTTP response that can't be changed, if you want to get something from a database, or if you want to read from a local file, use final. Anything that isn't known at compile time should be final over const.


   */