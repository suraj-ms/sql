



select * from customers

alter table customers add phone varchar(20)








select * from orders
select custid, max(price) from orders
group by custid

select top 1 custid,max(price) from orders 

group by custid
order by custid desc

select top 1 custid, max(price) from orders group by custid
order by custid desc

select * from customers
select * from orders

select customers.* , orders.orderdate , orders.product from customers join orders
on customers.custid =  orders.custid 



having sum(price) > 10

-- insert
-- update 
-- selec/t

insert into customers values(11,'rahul gandhi',10,'delhi','rahul@gmail.com','1999')

update customers set age=60 , address='chennai' where custid=100
update customers set phone =456 where custid=200
update customers set phone =159 where custid=300
update customers set phone = 144 where custid=400
update customers set phone =123222 where custid=500

delete from customers
delete from customers where custid =100







