% Auteur : Mathias DE SCHIETERE 15154
% Version : 20-04-18

% Cette fonction analyse les notes obtenues � l'examen de programmation.

% Elle trouve la note maximale.
% Elle trouve la note minimale.
% Elle trouve les �l�ves ayant obtenu la moyenne.
% Elle compte le nombre d'�l�ves ayant obtenu la moyenne.
% Elle calcule le pourcentage de r�ussite.
% Elle finit par renvoyer les r�sultats au script.

function [max, min, moyenne, reussite, pourcentage] = travail2Function(maMatrice)
  max = max(maMatrice);
  min = min(maMatrice);
  moyenne = find(maMatrice>=0.5);
  reussite = length(moyenne);
  pourcentage = reussite/(length(maMatrice));
endfunction