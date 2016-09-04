%% Funcao "o que mais Comeu"
%  Atualiza as variaveis quando o filoso comer 
% -> inputs
% - matrizResultado ( matriz com os resultados)
% - matrizEficiencia ( matriz com as eficiencias) 
% - vetorTempo ( vetor com os tempos)
% - filosofos ( Qual o numero do filosofo atual)
% - tempoAtual( Qual o vetor de tempo que devemos usar

function  [filosofoComilao] =  oQueMaisComeu( matrizEficiencia,quantidadeFilosofos)

    maisComeu = matrizEficiencia(1,1); % Variavel de controle 
    filosofoComilao = 0;
  %Laco para correr todos os filosofos
    for i=1:1:quantidadeFilosofos
        if(maisComeu < matrizEficiencia(i,1))
            filosofoComilao = i;
            maisComeu = matrizEficiencia(i,1);
        end
    end
end


