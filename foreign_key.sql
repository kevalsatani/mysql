--                           **** FOREGIN KEY ***

-- 1 A foreign key, is a column or group of columns in a relational database

-- table that provides a link between data in two tables.

-- 2 IT REFERS TO THE FIELD IN A TABLE WHICH IS THE PRIMARYKEY OF ANOTHER TABLE. 

-- 3 Whereas more than one foreign key are allowed in a table. 4 It can contain duplicate values and a table in a relational database.

-- 5 It can also contain NULL values.

-- 6 Its value can be deleted from the child table.

-- .===========================================================================================================================================

--                                                  ****syntex of foregin key****

-- ===============================================================================================================================================

--  ***colum level***

-- create table products(

-- productId INT PRIMARY KEY,

-- productName varchar(100),

-- categoryId INT REFERENCES categories(categoryId)

-- );

-- =================================================================================
-- **table level** syntex

-- create table products(

-- productId INT PRIMARY KEY,

-- productName varchar(100),

-- categoryId INT,

--  FOREIGN KEY (categoryId) REFERENCES categories(categoryId)

-- );
-- ==========================================================================

--  *** constrain using **** SYNTEX

-- create table products(

-- productId INT PRIMARY KEY,

-- productName varchar(100),

-- categoryId INT,

--  constraint FK_Category FOREIGN KEY (categoryId) REFERENCES categories(categoryId)

-- );


-- insert into products values (101, "vivo", 1002);

-- insert into products values (102, "apple", 1002);

-- insert into products values (103, "Dell Inspiron", 1001);
