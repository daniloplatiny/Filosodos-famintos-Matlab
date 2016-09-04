%% Funcao pensa
%  Atualiza as variaveis quando o filoso pensar 
% -> inputs
% - matrizResultado ( matriz com os resultados)
% - matrizEficiencia ( matriz com as eficiencias) 
% - vetorTempo ( vetor com os tempos)
% - filosofos ( Qual o numero do filosofo atual)
% - tempoAtual( Qual o vetor de tempo que devemos usar

function  [matrizEficienciaAt, matrizResultadoAt] =  pensa(matrizResultado, matrizEficiencia, filosofoAtual,tempoAtual )

matrizResultadoAt = matrizResultado;

matrizResultadoAt(filosofoAtual,tempoAtual) = 1 ;

matrizEficienciaAt = matrizEficiencia;
matrizEficienciaAt(filosofoAtual,2) = matrizEficiencia(filosofoAtual,2) + 1;

end


