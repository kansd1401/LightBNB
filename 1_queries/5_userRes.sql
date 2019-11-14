SELECT properties.*,reservations.*, AVG(property_reviews.rating) AS average_rating
FROM users JOIN reservations ON users.id = guest_id
JOIN properties ON properties.id = property_id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE users.id = 1 AND end_date < Now()
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;