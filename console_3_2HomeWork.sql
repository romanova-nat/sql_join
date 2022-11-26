select orders.product_name from orders
                           left join customers c on c.id = orders.customer_id
                           where  UPPER (c.name) = UPPER('alexey');
