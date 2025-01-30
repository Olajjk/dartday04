class Amulette{
   String nom;
   int puissance;
   String materiau;
//methode
afficher(){
  print("Je suis $nom, ma puissance est de $puissance et j'utilise $materiau");
}
//constructeur
Amulette(this.nom,this.puissance,this.materiau);
}

void main(){
  Amulette amuletteFeu=Amulette("Flamme Eternelle", 50, "Obsidienne");
  Amulette amuletteGlace=Amulette("Coeur gelé", 40, "Cristalle de Glace");
  Amulette amuletteOmbre=Amulette("Voile Nocturne", 60, "Onyx");
  amuletteFeu.afficher();
  amuletteGlace.afficher();
  amuletteOmbre.afficher();
}