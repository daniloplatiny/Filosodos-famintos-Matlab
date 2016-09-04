%% Funcao espera
%  Atualiza as variaveis quando o filoso esperar
% -> inputs
% - matrizResultado ( matriz com os resultados)
% - matrizEficiencia ( matriz com as eficiencias) 
% - vetorTempo ( vetor com os tempos)
% - filosofos ( Qual o numero do filosofo atual)
% - tempoAtual( Qual o vetor de tempo que devemos usar

function  [matrizEficienciaAt, matrizResultadoAt] =  espera(matrizResultado, matrizEficiencia,filosofoAtual,tempoAtual )

matrizResultadoAt = matrizResultado;
matrizResultadoAt(filosofoAtual,tempoAtual) = 0;

matrizEficienciaAt = matrizEficiencia;
matrizEficienciaAt(filosofoAtual,3) = matrizEficienciaAt(filosofoAtual,3) + 1;

end


