-- create table sk(
--     name varchar(10),
--     city varchar(10),
--     state varchar(10),
--      age numeric
--      );
--      insert into sk values("keval","surat","gujrat",19);
--      insert into sk values("ilesh","surat","gujrat",20);
--      insert into sk values("dhruv","ahmd","gujrat",20);
--      insert into sk values("sagar","pune","maharasht",21);
--      insert into sk values("raj","mumbai","maharasht",22);
--      insert into sk values("nency","rajkot","gujrat",23);
--      insert into sk values("falguni","banglore","karnatak",19);
--      insert into sk values("meera","chennai","madras",20);
--      insert into sk values("niharika","pune","maharasht",22);
--      insert into sk values("darshak","amritshar","punjab",26);
--      insert into sk values("nisha","shrinagar","jammu",18);
--      insert into sk values("smit","jaypur","rajshthan",17);
--      insert into sk values("tushar","udaipur","rajshthan",23);
--      insert into sk values("umesh","ambaji","gujrat",25);
--      insert into sk values("priya","div","gujrat",21);
--      insert into sk values("aarshi","daman","gujrat",45);
--      insert into sk values("vansikha","goa","goa",14);
--      insert into sk values("hiral","dadranagr","maharasht",56);
--      insert into sk values("khushi","aabu","rajshthan",26);
--      insert into sk values("jannu","aagra","delhi",62);
--      insert into sk values("hetshvi","gorkhpur","up",22);
--      insert into sk values("rushi","mirzapur","up",25);
--      insert into sk values("nirali","kolkata","bangal",23);
--      insert into sk values("happy","nasik","maharasht",5);
--      insert into sk values("yaju","gandhinagar","gujrat",18);
--      insert into sk values("priya","vapi","gujrat",21);
-- ==================================================================================================================================================

-- ==================================================================================================================================================


--                                 TOPIC :-- ***********ORDER, IN, LIKE,DISNICT,LIMIT ************

select * from sk; 

select * from sk order by name; -- a to z ma name print thse

select * from sk order by name desc; -- z to a ma name print thse

select * from sk where age in (19,22); -- jeni age 19 and 22 hse ae select thse

select * from sk where age not in (19,22); -- jeni age 19 and 22 nai hoi ae select thse

select * from sk where name like'a%'; -- pelo char A hse ane pa6al gme ae hse ae print thse ex aarshi

select * from sk where name like'%a';  -- last char A hse agal gme ae hse print thse   ex priya

select * from sk where name like'_a%'; -- bijo char A hse ae j print thse ex jannu

select * from sk where name like'%a_'; -- last thi bijo char A hse ae j print thse ex hiral

select * from sk where name like'%a%'; -- gme tya A hovo joyie ex keval,happy,nisha

select * from sk where name like'_a_____'; -- total 7 char ane 2 jo A hse ae select thse ex darshak

select * from sk where name like'______'; -- total 6 char hse ae j sellect thse ex tushar,nirali

select * from sk where name like'a'; -- empty set aavse

select * from sk where name like'keval'; -- keval name j aavse

select distinct state from sk ; -- non repet state j print kar se \\ repet thata hoi ae print nai thy

select distinct state,age from sk ; -- age and state bey ni colum na data same hoi pn bey ni row na data a;g hova joye ex. gujrat 19 gujrat 20

select * from sk limit 6 ; -- first 6 j data(row) avse

