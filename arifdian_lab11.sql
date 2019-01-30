menu(menuid, item_name, price)
order_main(orderid, empid, order_date, time_in, section)
employee(empid, fname, lname, dob, phone, email)
order_detail(orderid, menuid, qty, time_in)

# question 1
SELECT m.item_name, m.price, SUM(od.qty) AS qty	
FROM menu AS m, order_detail AS od
WHERE m.menuid = od.menuid
GROUP BY item_name
ORDER BY qty DESC
LIMIT 10;

# QUESTION 2
SELECT m.item_name, m.price, SUM(od.qty) AS qty, m.price * SUM(od.qty) AS tsales
FROM menu AS m, order_detail AS od
WHERE m.menuid = od.menuid
GROUP BY item_name
ORDER BY qty DESC
LIMIT 10;

# QUESTION 3
SELECT m.item_name, m.price, SUM(od.qty) AS qty, m.price * SUM(od.qty) AS tsales
FROM menu AS m, order_detail AS od
WHERE m.menuid = od.menuid
GROUP BY item_name
ORDER BY tsales DESC
LIMIT 10;

# QUESTION 4
SELECT DATE_FORMAT(om.order_date, '%a') AS day, SUM(od.qty) AS qty
FROM order_main AS om, order_detail AS od, menu AS m
WHERE om.orderid = od.orderid
AND m.menuid = od.menuid
AND m.item_name = 'menuitem7'
GROUP BY day
ORDER BY qty DESC;

# QUESTION 5
SELECT DATE_FORMAT(om.order_date, '%Y') AS year, SUM(od.qty) AS qty, m.price * SUM(od.qty) AS tsales
FROM order_main AS om, order_detail AS od, menu AS m
WHERE om.orderid = od.orderid
AND m.menuid = od.menuid
AND m.item_name = 'menuitem7'
AND DATE_FORMAT(om.order_date, '%W') = 'Sunday'
GROUP BY year
ORDER BY year DESC;
