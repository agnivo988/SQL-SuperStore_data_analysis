use superstoresql;
q1:Display all records from the dataset.
select * from storedata;
q2:Display only Order ID, Order Date, Customer Name, and Sales.
select `Order ID` from storedata;
q3:Find the total number of orders.
select count(`Order ID`) from storedata;
select count(`Customer ID`) from storedata;
select sum(Sales) from storedata;
select avg(Sales) as avg_sale,max(sales) as max_sale, min(sales) as min_sale from storedata;
select distinct Category from storedata ;
select `Order Date`,`Customer Name`,`Category`,`Sales` from storedata;
select `Order ID`,`Order Date` from storedata where Sales>500;
select `Order ID`,`Order Date` from storedata where Sales<100;
select `Order ID` from storedata where Category='Technology';
select `Order ID` from storedata where Category='Technology' and Region='West';
select `Customer ID` from storedata where Segment='Consumer';
select `Order ID`,State from storedata where State='California';
select distinct Category from storedata;
select `Order ID`,`Customer Name`,Sales from storedata order by Sales desc limit 10;
select `Order ID`,`Customer Name`,Sales from storedata order by Sales asc limit 10;
select min(Sales) from storedata;
select `Product ID`,`Product Name`,Sales from storedata order by Sales desc limit 5;










