# Reflection:

I feel more comfortable using AND, OR, and NOT together in a single WHERE clause now. The trickiest combination was when I had to use OR inside a group and AND outside it, because I needed to make sure the logic matched the right rows.

BETWEEN, IN, and LIKE all help with hospital data, but IN feels most useful for checking departments or cities. BETWEEN is good for ages or admission dates, and LIKE helps when I need to search part of a diagnosis or doctor name.

ORDER BY usually comes before LIMIT because the database must sort the results before selecting the top rows. If the order is wrong, the query can return the wrong records or fail.

For the “5 most expensive cases this month,” I would use WHERE to filter by the current month, ORDER BY billing_amount DESC to sort from highest to lowest, and LIMIT 5 to keep only the top five. I would filter first, then sort, then limit.

One hospital question I would want to answer with SQL is: “Which patients have the longest stays and highest bills in the last 30 days?” This would help find cost trends and manage patient care better.