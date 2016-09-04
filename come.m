%% Funcao Come
%  Atualiza as variaveis quando o filoso comer 
% -> inputs
% - matrizResultado ( matriz com os resultados)
% - matrizEficiencia ( matriz com as eficiencias) 
% - vetorTempo ( vetor com os tempos)
% - filosofos ( Qual o numero do filosofo atual)
% - tempoAtual( Qual o vetor de tempo que devemos usar

function  [matrizEficienciaAt, matrizResultadoAt] =  come(matrizResultado, matrizEficiencia,vetorTempo, filosofoAtual,posicaoVetorTempo,tempoAtual )

% Passa as matrizes para variaveis auxiliares
    matrizResultadoAt = matrizResultado;    
    matrizEficienciaAt = matrizEficiencia;

    if(posicaoVetorTempo <= numel(vetorTempo)) % Condicao para evitar erros 
        for i = 1:1:vetorTempo(posicaoVetorTempo)
            matrizResultadoAt(filosofoAtual,tempoAtual+i-1) = 2 ; % preenche a matriz resultado com 2
        end
     %Incrementa matriz Eficiencia
        matrizEficienciaAt(filosofoAtual,1) = matrizEficiencia(filosofoAtual,1) + vetorTempo(posicaoVetorTempo);
    end
end


