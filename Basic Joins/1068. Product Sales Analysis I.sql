Select
    a.product_name,
    b.year,
    b.price
From
    Product a
Inner join Sales b on b.product_id = a.product_id