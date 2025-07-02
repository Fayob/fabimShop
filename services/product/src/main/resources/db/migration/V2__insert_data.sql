insert into category (id, name, description) values
(nextval('category_seq'), 'Electronics', 'Devices and gadgets'),
(nextval('category_seq'), 'Books', 'Various genres of books'),
(nextval('category_seq'), 'Clothing', 'Men and women clothing'),
(nextval('category_seq'), 'Home Appliances', 'Appliances for home use'),
(nextval('category_seq'), 'Toys', 'Toys and games for kids'),
(nextval('category_seq'), 'Sports', 'Sports equipment and gear'),
(nextval('category_seq'), 'Beauty', 'Beauty and personal care products'),
(nextval('category_seq'), 'Grocery', 'Everyday food and beverages');


insert into product (id, name, description, available_quantity, price, category_id) values
(nextval('product_seq'), 'Smartphone', 'Latest model smartphone', 100, 699.99, (select id from category where name = 'Electronics')),
(nextval('product_seq'), 'Laptop', 'High performance laptop', 50, 1299.50, (select id from category where name = 'Electronics')),
(nextval('product_seq'), 'Headphones', 'Noise-cancelling headphones', 150, 199.99, (select id from category where name = 'Electronics')),
(nextval('product_seq'), 'Novel', 'Bestselling fiction novel', 200, 19.99, (select id from category where name = 'Books')),
(nextval('product_seq'), 'Cookbook', 'Recipe book for home cooking', 120, 29.95, (select id from category where name = 'Books')),
(nextval('product_seq'), 'T-shirt', 'Cotton unisex t-shirt', 300, 9.99, (select id from category where name = 'Clothing')),
(nextval('product_seq'), 'Jeans', 'Denim jeans for men', 180, 39.99, (select id from category where name = 'Clothing')),
(nextval('product_seq'), 'Jacket', 'Winter jacket', 80, 89.99, (select id from category where name = 'Clothing')),
(nextval('product_seq'), 'Microwave Oven', '700W microwave oven', 40, 89.95, (select id from category where name = 'Home Appliances')),
(nextval('product_seq'), 'Blender', 'Kitchen blender with glass jar', 60, 49.99, (select id from category where name = 'Home Appliances')),
(nextval('product_seq'), 'Football', 'Standard size football', 100, 24.99, (select id from category where name = 'Sports')),
(nextval('product_seq'), 'Tennis Racket', 'Professional tennis racket', 40, 89.99, (select id from category where name = 'Sports')),
(nextval('product_seq'), 'Action Figure', 'Superhero action figure', 250, 14.99, (select id from category where name = 'Toys')),
(nextval('product_seq'), 'Board Game', 'Family board game', 90, 29.99, (select id from category where name = 'Toys')),
(nextval('product_seq'), 'Lipstick', 'Long-lasting lipstick', 300, 12.99, (select id from category where name = 'Beauty')),
(nextval('product_seq'), 'Shampoo', 'Herbal shampoo 500ml', 180, 8.50, (select id from category where name = 'Beauty')),
(nextval('product_seq'), 'Rice', '5kg bag of rice', 100, 15.99, (select id from category where name = 'Grocery')),
(nextval('product_seq'), 'Olive Oil', 'Extra virgin olive oil 1L', 60, 10.99, (select id from category where name = 'Grocery')),
(nextval('product_seq'), 'Chocolate', 'Box of assorted chocolates', 200, 6.99, (select id from category where name = 'Grocery')),
(nextval('product_seq'), 'Coffee', 'Ground coffee 500g', 150, 7.50, (select id from category where name = 'Grocery'));
