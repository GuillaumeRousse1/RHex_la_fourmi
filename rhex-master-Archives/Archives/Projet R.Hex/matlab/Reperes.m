function Reperes( Corps, Patte_L, Patte_R )

%% Trac� des rep�res

% Du corps
trace_rep_corps( Corps );

% Des pattes
    % Gauche
for i = 1:3
    trace_rep(Patte_L(i));
end
    % Droite
for i = 1:3
    trace_rep(Patte_R(i));
end

end

