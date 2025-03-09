#Create database ccdb:
#create table cc_detail:
#create table cust_detail:
#insert data into it from import wizard and selecting credit_card:
#insert data into it from import wizard and selecting customer in cust_detail:

select*from cc_detail;
select*from cust_detail;

ALTER TABLE cc_detail
MODIFY COLUMN Week_Start_Date DATE;

DESCRIBE cc_detail;


# new insertion for updated and new week data:-
#insert data into it from import wizard and selecting cc_add:
#insert data into it from import wizard and selecting customer in cust_add:
select*from cc_detail;
select*from cust_detail;