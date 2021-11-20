select year(OrderDate),month(OrderDate),sum(Freight) from Orders Group by year(OrderDate),month(OrderDate)
order by YEAR(OrderDate)

select year(OrderDate),sum(Freight) from Orders Group by year(OrderDate)
order by YEAR(OrderDate)


--group by t2.CompanyName


use NORTHWND
select b.CustomerID,b.CompanyName,count(a.OrderID)  from Customers b
inner join Orders a on b.CustomerID=a.CustomerID
group by b.CustomerID,b.CompanyName

select b.CustomerID,b.CompanyName,sum(a.Freight)  from Customers b
inner join Orders a on b.CustomerID=a.CustomerID
group by b.CustomerID,b.CompanyName

select a.FirstName +' '+ a.LastName personel,count(b.CustomerID) emirsayýsý ,sum(b.Freight) Toplamnavlunödemesi from Employees a
inner join Orders b on a.EmployeeID=b.EmployeeID
group by a.FirstName +' '+ a.LastName





