SELECT c.nome, COUNT(*) 
FROM clientes c JOIN pedidos p
WHERE c.codigo_cliente=p.codigo_cliente
GROUP BY c.nome;