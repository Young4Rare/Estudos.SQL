SELECT 
ID_PRODUTO
, DESCRICAO
, PRECO_CUSTO
, PRECO_VENDA
, PRECO_VENDA-PRECO_CUSTO 
FROM TB_PRODUTO 
WHERE PRECO_VENDA-PRECO_CUSTO >= 1.20 
ORDER BY QTD_REAL
