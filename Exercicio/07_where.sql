-- lista de produtos que sao "chapeu"

SELECT *
FROM produtos

WHERE DescCategoriaProduto like '%chapeu%';




-- lista de produtos que nao sao "chapeu"
SELECT *
FROM produtos

WHERE DescCategoriaProduto not like '%chapeu%';