INSERT INTO users (id, name, email, password) 
VALUES (1, 'Bob', 'bob@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'John', 'john@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Laura','laura@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url , cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 2, 'JohnHouse', 'description', 'thumbnail_photo_url' , 'cover_photo_url', 100, 2, 3, 1, 'USA', 'street1', 'city1', 'BC', 'coolpostcode', true),
(2, 3, 'LauraHouse', 'description', 'thumbnail_photo_url' , 'cover_photo_url', 150, 3, 3, 2, 'Canada', 'street2', 'city2', 'Alberta', 'lamepostcode', true),
(3, 1, 'BobHouse', 'description', 'thumbnail_photo_url' , 'cover_photo_url', 200, 4, 5, 4, 'USA', 'street3', 'city3', 'province3', 'lamerpostcode', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 1, 3, 'message'),
(2, 2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 5, 'message');