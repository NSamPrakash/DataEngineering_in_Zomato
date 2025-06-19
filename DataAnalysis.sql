--Total Revenue by item

select i.item_name, sum(oi.price * oi.quantity) as total_revenue
from order_items oi
join items i on oi.item_id = i.item_id
group by i.item_name
order by total_revenue desc


--Revenue by date

select date(p.paid_at) as date, sum(p.amount) as daily_revenue
from payments p
group by date(p.paid_at)
order by date;

--Total orders and Revenue by user

select
c.first_name,
c.last_name,
c.email,
count(o.order_id) as total_orders,
sum(oi.price * oi.quantity) as total_revenue
from orders o
join order_items oi on o.order_id = oi.order_id
join customers c on o.user_id = c.user_id
group by c.user_id
order by total_revenue;

