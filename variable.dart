void main() {
  print("Bonjour!");
  final nomUtilisateur = readText("Entrez votre pseudo :")
  nomUtilisateur = "New"; // nouvelle affectation de la variable
  var score = 0;  //déclaration de la variable
  const valeurPartie = 10;  // déclaration et initialisation de la variable 

  


  print('$nomUtilisateur : $score');
  
  score += valeurPartie; // (score = score + valeurPartie)

  print('$nomUtilisateur : $score');
}