Select
    a.customer_id,
    count(a.visit_id) as count_no_trans
From
    Visits a
Left join Transactions b on a.visit_id = b.visit_id
Where b.transaction_id is null
Group by a.customer_id