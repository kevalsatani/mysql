-- pogram :-1


-- create table product_master( productno varchar(50),
-- description varchar(50), 
-- profitpercent numeric(38,2),
-- unitmeasured varchar(50),
-- qtyonhand numeric(38),
-- recorderlvl numeric(38),
-- sellprice numeric(38),
-- costprice numeric(38)
-- );


-- insert into product_master values ('P00001','1.44floppies',5, 'piece', 100, 20, 525,500);
-- insert into product_master values ('P03453', 'Monitors', 6, 'piece', 10, 3, 12000, 11200);
-- insert into product_master values ('P06734', 'Mouse',5, 'piece', 20, 5, 1050, 500);
-- insert into product_master values ('P07865', '1.22 floppies',5, 'piece', 100, 20, 525, 500);
-- insert into product_master values ('P07868', 'Keyboards', 2, 'piece', 10, 3, 3150, 3050);
-- insert into product_master values ('P07885', 'CD Drive',2.50, 'piece',10,3,5250,5100);
-- insert into product_master values ('P07965', '540 HDD',4, 'piece',10,3,8400, 8000);
-- insert into product_master values ('P07975', '1.44 Drive',5, 'piece', 10, 3, 1050, 1000);
-- insert into product_master values ('P08865', '1.22 Drive',5, 'piece',2,3, 1050, 1000);

-- select * from product_master;

-- =========================================================================================================================
-- ==================================================================================================================

-- pogram:-2


-- create table salesman_master( 
--     salesman_no varchar(50),
--  salesmanname varchar(50),
--   address varchar(50), 
--   city varchar(50),
--    pincode numeric(38),
--     state varchar(50), 
--     salamt numeric(38),
--      tgttoget numeric(38),
--       ytdsale numeric(38),
--       remark varchar(38)
--        );

-- insert into salesman_master values ('S00001', 'Kiran', 'A/14 worli', 'Bombay', 400002, 'Mah', 3000, 100, 50, 'Good');
--  insert into salesman_master values ('S00002', 'Manish', '65, nariman', 'Bombay',400001, 'Mah', 3000, 200, 100, 'Good');
--   insert into salesman_master values ('S00003', 'Ravi', 'P-7 Bandra', 'Bombay', 400032, 'Mah', 3000, 200, 100, 'Good'); 
--   insert into salesman_master values ('S00004', 'Ashish', 'A/5 Juhu', 'Bombay', 400044, 'Mah', 3500, 200, 150, 'Good');

-- select * from salesman_master;

-- ==================================================================================================================
-- =======================================================================================================================

-- pogram:-3

-- create table client_master(
-- Clientno varchar(50),
-- Name varchar(50),
-- city varchar(50),
-- pincode numeric(38),
-- state varchar(50),
-- baldue numeric(38)
-- );
-- insert into client_master values('C00001', 'Ivan', 'Bombay', 400054, 'Maharashtra', 15000);
-- insert into client_master values('C00002', 'Vandana', 'Madras', 780001, 'Tamilnadu', 0);
-- insert into client_master values('C00003', 'Pramada', 'Bombay', 400057, 'Maharashtra', 5000);
-- insert into client_master values('C00004', 'Basu', 'Bombay', 400056, 'Maharashtra', 0);
-- insert into client_master values('C00005', 'Ravi', 'Delhi', 100001, '', 2000);
-- insert into client_master values('C00006', 'Rukmini', 'Bombay', 400050, 'Maharashtra', 0);

-- select * from client_master;
-- =============================================================

-- *** FILTER QUERY ***
select name , city from client_master; --particular data jova

select * , name from client_master;   --data & extra colum jova

select name "client name " from client_master;   -- colum jovi se pan enu head change krva

select * from client_master where name ='ivan';   --full table mthi ek colum nu filter thy

select name from client_master where name !='ivan';  --full table mthi ivan nam no data na ape ena sivay na nam aap se





-- ============================================================================================================================================

-- ==============================================================================================================================================

-- ****EXRCIES ON RETRIEVING RECORD FROM A TABLE**** date :11 oct 2022 in telegram pic
select name from client_master;

select * from client_master;

select name,city,state from client_master;

select description from product_master;

select name from client_master where city ="bombay";

select salesmanname from salesman_master where salamt="3000";

-- =========================================================================================================================
--============================================================================================================================

-- ***upadte records in table*** date: 11 oct 2022 in telegram pic


update client_master set city="banglore" where Clientno="c00005";


update client_master set baldue="1000" where Clientno="c00001";

-- ==============================================================================================================================





