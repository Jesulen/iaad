SELECT p.numero_pedido, c.nome, v.nome_vendedor 
FROM pedidos p JOIN clientes c JOIN vendedores v
WHERE p.codigo_cliente=c.codigo_cliente AND v.codigo_vendedor = p.codigo_vendedor;






