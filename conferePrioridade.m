%% Funcao Confere Prioridades
% Sabendo como esta os hashis ao seu lado o filoso vai se perguntar o que
% fazer. 
% -> output = oQueFazer ( informa o que o filosofo ira fazer)
% -> input = situacaoHahis( hashi da direita e da esquerda) 
% oQueMaisComeu(Quem mais comeu) 

% Prioridades
% - Circular horario
% - Quem terminou de comer pensa
% - Quem comeu mais nao come 


function oQueFazer = conferePrioridade(situacaoHashis,oQueMaisComeu,filosofoAtual)

%Hashis disponiveis. Se foi o que mais comeu espera
if(situacaoHashis == [1,1])

    if (oQueMaisComeu == filosofoAtual) 
        oQueFazer = 'podePensar';
    else
        oQueFazer = 'podeComer';
    end

elseif(situacaoHashis == [0,0] ) % Sem hashis disponiveis Pensa

    oQueFazer = 'podePensar';
    
else % Um hashi disponivel
    
    oQueFazer = 'podeEsperar';

end 