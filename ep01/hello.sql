-- selecionado campos da TABLE
/*
select seller_id,
seller_city
from tb_sellers
*/

-- selecionando campos da TABLE, com limites
/*
select *
FROM tb_sellers
LIMIT 1
*/

select
     product_id,
     product_category_name,
     product_photos_qty
from tb_products

where product_category_name = 'bebes'
