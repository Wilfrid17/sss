-- litar de pedidos realizados no fim de semana
SELECT idTransacao,
    dtCriacao,

    strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS DiaSemana

FROM transacoes

WHERE strftime('%w', datetime(substr(DtCriacao, 1, 19))) IN ('0', '6');