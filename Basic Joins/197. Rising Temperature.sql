Select
    today.id
From
    Weather today
Cross Join Weather yesterday
Where DATEDIFF(today.recordDate,yesterday.recordDate) = 1
And today.temperature > yesterday.temperature
