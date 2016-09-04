%% Funcao Atualiza Hashis
%  Libera ou pega hashis
% -> inputs
% - Situacao dos hashis
% -> outputs 
% - Situacao dos hashis apos atualizar 

function hashis = atualizaHashis(hashis, filosofoAtual,acao)

    if(strcmp(acao,'pega'))
    % Pega os hashis
        if(filosofoAtual == 1) % Condicao para o primeiro filosodo
            hashis(length(hashis)) = 0;
            hashis(filosofoAtual) = 0;
        else
            hashis(filosofoAtual-1) = 0;
            hashis(filosofoAtual)= 0; 
        end
    else 
    % Solta os hashis
        if(filosofoAtual == 1 ) %Condicao para o primeiro filosofo
            hashis(length(hashis)) = 1;
            hashis(filosofoAtual) = 1;
        else
            hashis(filosofoAtual-1) = 1;
            hashis(filosofoAtual)= 1; 
        end
    end

end
