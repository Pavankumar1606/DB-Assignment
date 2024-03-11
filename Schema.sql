Create Table Product(
  id INT Primary key,
  name varchar(50) NOT NULL,
  desc text,
  SKU varchar(250),
  category_id INT,
  inventory_id INT,
  price float Int,
  discount_id INT,
  created_at timestamp,
  modified_at timestamp,
  deleted_at timestamp,
  foreign key (category_id) REFERENCES Product_category(id)
  foreign key (inventory_id) REFERENCES product_inventory(id) 
  );
Create Table Product_category(
  id INT Primary key,
  name varchar(50) NOT NULL,
  desc text,
  );
Create Table product_inventory (
  id INT primary key,
  quantity INT Primary key,
  );
Create Table discount(
  id INT primary key,
  name varchar(50) NOT NULL,
  discount_percent float Int,
  active bool ,
  );