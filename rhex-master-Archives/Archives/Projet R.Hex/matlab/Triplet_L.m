function Triplet_L( patteL_1, patteL_2, patteD, position_pattes)
% A finir


%position_pattes = [ 0 0 0 0   -> patteL_1
%                    0 0 0 0   -> patteL_2
%                    0 0 0 0 ] -> patteD

% UN Pattern pour le triplet gauche
% 1) l�ve la patte
    angle_lev = [20 0 0 0]; % � ajouter � la position courante
% 2) envoie en avant
% 3) pose patte
% 4) envoie en arri�re

% pour les trois pattes
% faire pour 3* une seule patte

step = 0.5; % le pas en degr�s


%% Lev� de patte
for i=0 : step : angle_lev(1)
    patteL_1 = bougePatte(patteL_1, position_pattes(1,:)+i);
    Patte_dessine(patteL_1);
end













end

