SELECT 
    -- Customer Data (from users table)
    u.id AS user_id,
    u.first_name,
    u.last_name,
    u.country,
    u.traffic_source,
    
    -- Order Data (from orders table)
    o.order_id,
    o.created_at AS order_date,
    o.status AS order_status,
    
    -- Item and Financial Details (from order_items table)
    oi.id AS order_item_id,
    oi.sale_price,
    
    -- Product Details (from products table)
    p.name AS product_name,
    p.category AS product_category,
    p.department
    
FROM 
    `e-commerce-506809.ecommerce_data.users` AS u

-- First Join: Link customers to their orders
LEFT JOIN 
    `e-commerce-506809.ecommerce_data.orders` AS o
    ON u.id = o.user_id

-- Second Join: Link orders to their specific items
LEFT JOIN 
    `e-commerce-506809.ecommerce_data.order_items` AS oi
    ON o.order_id = oi.order_id

-- Third Join: Link items to their product details
LEFT JOIN 
    `e-commerce-506809.ecommerce_data.products` AS p
    ON oi.product_id = p.id