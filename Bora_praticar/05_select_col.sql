SELECT idCliente,
       --   qtdePontos,
       --   QtdePontos + 10 AS PontosMaisDez,
        --  QtdePontos * 10 AS PontosVezesDez,
       --   QtdePontos / 10 AS PontosDivididosPorDez
       DtCriacao,
       substr(DtCriacao, 1, 10) AS dtSubString,

       datetime(substr(DtCriacao, 1, 19)) AS DataCriacao,

       strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS DiaSemana

FROM clientes;