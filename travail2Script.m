% Auteur : Mathias DE SCHIETERE 15154
% Version : 20-04-18

% Le but de ce programme est d'analyser les notes obtenues à l'examen de programmation.

% Pour l'utiliser, modifiez éventuellement le vecteur maMatrice.
% Actuellement, la fonction rand(50,1) génère un vecteur colonne de 50 lignes dont les valeurs sont comprises entre 0% et 100%.

%Le script affichera ensuite l'ensemble des notes, la note maximale, la note minimale, les élèves ayant obtenu la moyenne et le pourcentage de réussite.

function travail2Script
  maMatrice = rand(20,1)
  [max, min, moyenne, reussite, pourcentage] = travail2Function(maMatrice)
endfunction