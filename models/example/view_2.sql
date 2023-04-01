
SELECT *
FROM {{ ref('view_1') }}
WHERE Category = 'Accessories'
