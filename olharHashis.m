%% Funcao Olhar Hashis
% O filosofo irá olhar os hashis e descobrir como estao os hashis do seu lado
% ele ira retorar um vetor de duas posicoes informando como esta o hashi da
% direita e da esquerda.  
%  output -> situacaoHahis [ hashiEsquerda, hashiDieirta]
% 0 = hashi ocupado
% 1 = hashi livre
% input -> posicaoFilosofo Filofoso = posicao que o filosofo se encontra na mesa


function situacaoHashisAdj = olharHashis(situacaoHashis,posicaoFilosofo)

%Para o primeiro filosofo a logica difere
if(posicaoFilosofo == 1 )
    hashiEsquerda = situacaoHashis(1,length(situacaoHashis));
    hashiDireita = situacaoHashis(1,1);
    situacaoHashisAdj = [hashiEsquerda, hashiDireita];
else
    
    hashiEsquerda = situacaoHashis(1 ,posicaoFilosofo -1);
    hashiDireita = situacaoHashis(1,posicaoFilosofo);
    situacaoHashisAdj = [hashiEsquerda, hashiDireita];

end
    
    

end
