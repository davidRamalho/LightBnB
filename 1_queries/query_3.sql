SELECT *, AVG(rating) as average_rating
from properties JOIN property_reviews ON property_reviews.id = property_id
WHERE city = 'Vancouver'
GROUP BY properties.id, property_reviews.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;