SELECT * FROM tabela_de_produtos;


/*se o produto for >= 12 conto = caro
 -- > 7 a 12 tá na maedia
 -- < 7 Barato
*/

SELECT PRECO_DE_LISTA FROM TABELA_DE_PRODUTOS WHERE CODIGO_DO_PRODUTO = '1000889';

call acha_status_preco('1000889');