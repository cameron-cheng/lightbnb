INSERT INTO users (id, name, email, password)
VALUES (1, 'Rick Sanchez', 'ricksanchez@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Morty Smith', 'mortysmith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Summer C-137', 'summerc-137@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Earth', 'description', 'https://images.app.goo.gl/E8vc7xQxaCLN8V9p6', 'https://images.app.goo.gl/E8vc7xQxaCLN8V9p6', 1000, 1, 5, 6, 'USA', 'Rocky Road', 'LA','California', '123456', true),
(2, 2, 'Mars', 'description', 'https://images.app.goo.gl/E8vc7xQxaCLN8V9p6', 'https://images.app.goo.gl/E8vc7xQxaCLN8V9p6', 3213, 4, 2, 15, 'Canada', 'Bumpy Road', 'Vancouver', 'BC','2V4134', true),
(3, 3, 'Jupiter', 'description', 'https://images.app.goo.gl/E8vc7xQxaCLN8V9p6', 'https://images.app.goo.gl/E8vc7xQxaCLN8V9p6', 4232, 4, 6, 1, 'China', 'Silky Road', 'Bei Jing', 'Wuhan','888888', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 1, 1),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2015-02-04', '2015-05-03', 3,3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 1, 'message'),
(2, 2, 2, 2, 2,'message'),
(3, 3, 3, 3, 3, 'message');