Select
    b.unique_id,
    a.name
From
    Employees a
    left join EmployeeUNI b on a.id = b.id;