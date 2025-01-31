

class Amulette{
   String nom;
   int puissance;
   String materiau;
//methode
afficher(){
  print("Je suis $nom, ma puissance est de $puissance et j'utilise $materiau");
}

trouverAmulette(nomRecherche){
  if(nomRecherche=="Flamme Eternelle"){
  return Amulette;
}else{
  if(nomRecherche=="Coeur gelé"){
    return Amulette;
  }else{
    if(nomRecherche=="Voile Nocturne"){
return Amulette;
    }else{
      print("Cette amulette n'existe pas encore dans l'atelier");
    }
  
  }
}
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
  
