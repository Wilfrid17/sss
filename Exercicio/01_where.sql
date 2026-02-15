-- lista de trançoes com apenas 1 pontos

SELECT idTransacao,
       QtdePontos
from transacoes
WHERE qtdePontos = 1;