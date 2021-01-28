INSERT INTO categories (name) values ('Electronic Device');
INSERT INTO categories (name) values ('Clothes');
INSERT INTO categories (name) values ('Fancy and Accessories');

INSERT INTO brands (name,logo) values ('Samsung','/resources/img/Samsung_logo.png');
INSERT INTO brands (name,logo) values ('Dell','/resources/img/Dell_logo.png');
INSERT INTO brands (name,logo) values ('Gucci','/resources/img/Gucci_logo.png');
INSERT INTO brands (name,logo) values ('Adidas','/resources/img/Adidas_logo.png');

INSERT INTO subcategories (name,category_id) values ('Mobile Phones',1);
INSERT INTO subcategories (name,category_id) values ('Television',1);
INSERT INTO subcategories (name,category_id) values ('Laptop',1);
INSERT INTO subcategories (name,category_id) values ('Desktop',1);

INSERT INTO subcategories (name,category_id) values ('Shirts',2);
INSERT INTO subcategories (name,category_id) values ('Hoodies',2);

INSERT INTO subcategories (name,category_id) values ('Watches',3);
INSERT INTO subcategories (name,category_id) values ('Smart Watch',3);

INSERT INTO products (codeno,name,price,photo,description,subcategory_id,brand_id) values ('CODE_10001','Sweater',25000,'/resources/img/sweater.jpg','This is a good product.',6,3);
INSERT INTO products (codeno,name,price,photo,description,subcategory_id,brand_id) values ('CODE_10002','Hoodie',25000,'/resources/img/hoodie.jpg','This is a good product.',6,2);
INSERT INTO products (codeno,name,price,photo,description,subcategory_id,brand_id) values ('CODE_10003','Shirts',25000,'/resources/img/shirt_2.jpg','This is a good product.',5,3);
