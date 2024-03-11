1. Explain the relationship between the "Product" and "Product_Category" entities from the above diagram. <br>
Answer:-
In the provided diagram, the relationship between "Product" and "Product_Category" appears to be one-to-many, with each product belonging to one category and each category having multiple products.


2. How could you ensure that each product in the "Product" table has a valid category assigned to it?<br> 
Answer:- 
We can ensure that each product in the "Product" table has a valid category assigned to it,
we can create a Foreign key constraint on "category_id"column of "Product" table that refrence Id column of "product_category" table . 
Foreign key constraint ensure that product cancot be inserted into "Product" table without valid category Id that exist in "product_category" table.
 And we can also ensure that by created a NOT NULL constraints on "category_id" table...
